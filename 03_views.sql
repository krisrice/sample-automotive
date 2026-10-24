-- Automotive sample schema. Generated 2026-10-23.
-- Synthetic catalog and operational data; fitments are not verified.
-- Install into a dedicated, non-administrative application schema.
SET DEFINE OFF
SET VERIFY OFF
SET ECHO OFF
SET FEEDBACK OFF
SET SERVEROUTPUT ON
SET AUTOCOMMIT OFF
WHENEVER OSERROR EXIT FAILURE ROLLBACK
WHENEVER SQLERROR EXIT SQL.SQLCODE ROLLBACK

DECLARE
BEGIN
 IF SYS_CONTEXT('USERENV','SESSION_USER') <> SYS_CONTEXT('USERENV','CURRENT_SCHEMA')
 OR SYS_CONTEXT('USERENV','SESSION_USER') IN ('SYS','SYSTEM','PDBADMIN') THEN
  RAISE_APPLICATION_ERROR(-20001,'Connect directly as a non-administrative application schema. No changes made.');
 END IF;
END;
/

DECLARE
 n NUMBER;
 marker VARCHAR2(4000);
BEGIN
 SELECT COUNT(*) INTO n FROM user_objects WHERE object_name='AP_DATASET_VERSION' AND object_type='TABLE';
 IF n=0 THEN
  SELECT COUNT(*) INTO n FROM user_objects WHERE object_name LIKE 'AP\_%' ESCAPE '\';
  IF n>0 THEN RAISE_APPLICATION_ERROR(-20002,'Existing AP_ objects found. Refusing to modify an unowned namespace.'); END IF;
 ELSE
  SELECT comments INTO marker FROM user_tab_comments WHERE table_name='AP_DATASET_VERSION';
  IF marker IS NULL OR marker<>'AUTOPARTS_DEMO_20261023_V1' THEN
   RAISE_APPLICATION_ERROR(-20003,'AP_DATASET_VERSION is not owned by this release.');
  END IF;
 END IF;
END;
/

CREATE OR REPLACE VIEW AP_V_PART_CATALOG AS
SELECT p.part_id,p.sku,p.part_name,t.type_name,c.category_name,b.brand_name,b.quality_tier,p.weight_kg,
 pr.unit_price AS retail_usd,w.months AS warranty_months
 FROM AP_PARTS p JOIN AP_PART_TYPES t ON t.type_id=p.type_id
 JOIN AP_PART_CATEGORIES c ON c.category_id=t.category_id
 JOIN AP_PART_BRANDS b ON b.brand_id=p.brand_id
 JOIN AP_WARRANTY_POLICIES w ON w.warranty_id=p.warranty_id
 JOIN AP_PART_PRICES pr ON pr.part_id=p.part_id AND pr.price_list_id=1
 WHERE pr.valid_from<=SYSDATE AND (pr.valid_to IS NULL OR pr.valid_to>SYSDATE);

CREATE OR REPLACE VIEW AP_V_VEHICLE_PARTS AS
SELECT v.vehicle_id,mk.make_name,mo.model_name,v.model_year,p.part_id,p.sku,p.part_name,t.type_name,
 pos.position_name,f.quantity_per_vehicle,f.verification_status,f.fitment_note
 FROM AP_PART_FITMENTS f JOIN AP_VEHICLES v ON v.vehicle_id=f.vehicle_id
 JOIN AP_VEHICLE_MODELS mo ON mo.model_id=v.model_id JOIN AP_VEHICLE_MAKES mk ON mk.make_id=mo.make_id
 JOIN AP_PARTS p ON p.part_id=f.part_id JOIN AP_PART_TYPES t ON t.type_id=p.type_id JOIN AP_POSITIONS pos ON pos.position_id=f.position_id;

CREATE OR REPLACE VIEW AP_V_STOCK_AVAILABLE AS
SELECT p.part_id,p.sku,p.part_name,w.warehouse_id,w.warehouse_name,SUM(b.on_hand) on_hand,SUM(b.reserved) reserved,
 SUM(b.on_hand-b.reserved) available
 FROM AP_STOCK_BALANCES b JOIN AP_INVENTORY_LOTS l ON l.lot_id=b.lot_id JOIN AP_PARTS p ON p.part_id=l.part_id
 JOIN AP_STORAGE_BINS bn ON bn.bin_id=b.bin_id JOIN AP_WAREHOUSE_ZONES z ON z.zone_id=bn.zone_id
 JOIN AP_WAREHOUSES w ON w.warehouse_id=z.warehouse_id GROUP BY p.part_id,p.sku,p.part_name,w.warehouse_id,w.warehouse_name;

CREATE OR REPLACE VIEW AP_V_REORDER_QUEUE AS
SELECT a.part_id,a.sku,a.warehouse_name,a.available,r.reorder_point,r.target_quantity,
 r.target_quantity-a.available AS suggested_quantity,s.supplier_name
 FROM AP_V_STOCK_AVAILABLE a JOIN AP_REORDER_POLICIES r ON r.part_id=a.part_id AND r.warehouse_id=a.warehouse_id
 JOIN AP_SUPPLIERS s ON s.supplier_id=r.preferred_supplier_id WHERE a.available<=r.reorder_point;

CREATE OR REPLACE VIEW AP_V_ORDER_TOTALS AS
SELECT o.order_id,o.order_number,c.customer_name,o.status,o.ordered_on,
 SUM(ROUND(l.quantity*l.unit_price*(1-l.discount_pct/100.0),2)) net_total
 FROM AP_SALES_ORDERS o JOIN AP_CUSTOMERS c ON c.customer_id=o.customer_id JOIN AP_SO_LINES l ON l.order_id=o.order_id
 GROUP BY o.order_id,o.order_number,c.customer_name,o.status,o.ordered_on;

CREATE OR REPLACE VIEW AP_V_INVOICE_BALANCES AS
SELECT i.invoice_id,i.invoice_number,c.customer_name,i.due_on,i.total_amount,
 COALESCE(p.paid,0) paid_amount,i.total_amount-COALESCE(p.paid,0) balance_due
 FROM AP_INVOICES i JOIN AP_CUSTOMERS c ON c.customer_id=i.customer_id
 LEFT JOIN (SELECT invoice_id,SUM(amount) paid FROM AP_PAYMENTS GROUP BY invoice_id) p ON p.invoice_id=i.invoice_id;
