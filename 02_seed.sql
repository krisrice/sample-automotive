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

PROMPT Loading insert-only deterministic seed batches...
@@seed/01_ap_dataset_version.sql
PROMPT AP_DATASET_VERSION: seed batch complete.
@@seed/02_ap_countries.sql
PROMPT AP_COUNTRIES: seed batch complete.
@@seed/03_ap_currencies.sql
PROMPT AP_CURRENCIES: seed batch complete.
@@seed/04_ap_units.sql
PROMPT AP_UNITS: seed batch complete.
@@seed/05_ap_sources.sql
PROMPT AP_SOURCES: seed batch complete.
@@seed/06_ap_part_categories.sql
PROMPT AP_PART_CATEGORIES: seed batch complete.
@@seed/07_ap_positions.sql
PROMPT AP_POSITIONS: seed batch complete.
@@seed/08_ap_part_types.sql
PROMPT AP_PART_TYPES: seed batch complete.
@@seed/09_ap_part_brands.sql
PROMPT AP_PART_BRANDS: seed batch complete.
@@seed/10_ap_part_statuses.sql
PROMPT AP_PART_STATUSES: seed batch complete.
@@seed/11_ap_vehicle_makes.sql
PROMPT AP_VEHICLE_MAKES: seed batch complete.
@@seed/12_ap_vehicle_models.sql
PROMPT AP_VEHICLE_MODELS: seed batch complete.
@@seed/13_ap_model_years.sql
PROMPT AP_MODEL_YEARS: seed batch complete.
@@seed/14_ap_vehicles.sql
PROMPT AP_VEHICLES: seed batch complete.
@@seed/15_ap_vehicle_notes.sql
PROMPT AP_VEHICLE_NOTES: seed batch complete.
@@seed/16_ap_warranty_policies.sql
PROMPT AP_WARRANTY_POLICIES: seed batch complete.
@@seed/17_ap_parts.sql
PROMPT AP_PARTS: seed batch complete.
@@seed/18_ap_part_fitments.sql
PROMPT AP_PART_FITMENTS: seed batch complete.
@@seed/19_ap_part_dimensions.sql
PROMPT AP_PART_DIMENSIONS: seed batch complete.
@@seed/20_ap_attribute_defs.sql
PROMPT AP_ATTRIBUTE_DEFS: seed batch complete.
@@seed/21_ap_part_attributes.sql
PROMPT AP_PART_ATTRIBUTES: seed batch complete.
@@seed/22_ap_part_packaging.sql
PROMPT AP_PART_PACKAGING: seed batch complete.
@@seed/23_ap_price_lists.sql
PROMPT AP_PRICE_LISTS: seed batch complete.
@@seed/24_ap_part_prices.sql
PROMPT AP_PART_PRICES: seed batch complete.
@@seed/25_ap_part_crossrefs.sql
PROMPT AP_PART_CROSSREFS: seed batch complete.
@@seed/26_ap_kits.sql
PROMPT AP_KITS: seed batch complete.
@@seed/27_ap_kit_items.sql
PROMPT AP_KIT_ITEMS: seed batch complete.
@@seed/28_ap_payment_terms.sql
PROMPT AP_PAYMENT_TERMS: seed batch complete.
@@seed/29_ap_suppliers.sql
PROMPT AP_SUPPLIERS: seed batch complete.
@@seed/30_ap_supplier_contacts.sql
PROMPT AP_SUPPLIER_CONTACTS: seed batch complete.
@@seed/31_ap_supplier_addresses.sql
PROMPT AP_SUPPLIER_ADDRESSES: seed batch complete.
@@seed/32_ap_supplier_parts.sql
PROMPT AP_SUPPLIER_PARTS: seed batch complete.
@@seed/33_ap_supplier_price_breaks.sql
PROMPT AP_SUPPLIER_PRICE_BREAKS: seed batch complete.
@@seed/34_ap_warehouses.sql
PROMPT AP_WAREHOUSES: seed batch complete.
@@seed/35_ap_warehouse_zones.sql
PROMPT AP_WAREHOUSE_ZONES: seed batch complete.
@@seed/36_ap_storage_bins.sql
PROMPT AP_STORAGE_BINS: seed batch complete.
@@seed/37_ap_inventory_lots.sql
PROMPT AP_INVENTORY_LOTS: seed batch complete.
@@seed/38_ap_stock_balances.sql
PROMPT AP_STOCK_BALANCES: seed batch complete.
@@seed/39_ap_stock_movements.sql
PROMPT AP_STOCK_MOVEMENTS: seed batch complete.
@@seed/40_ap_reorder_policies.sql
PROMPT AP_REORDER_POLICIES: seed batch complete.
@@seed/41_ap_customer_tiers.sql
PROMPT AP_CUSTOMER_TIERS: seed batch complete.
@@seed/42_ap_customers.sql
PROMPT AP_CUSTOMERS: seed batch complete.
@@seed/43_ap_customer_addresses.sql
PROMPT AP_CUSTOMER_ADDRESSES: seed batch complete.
@@seed/44_ap_customer_vehicles.sql
PROMPT AP_CUSTOMER_VEHICLES: seed batch complete.
@@seed/45_ap_purchase_orders.sql
PROMPT AP_PURCHASE_ORDERS: seed batch complete.
@@seed/46_ap_po_lines.sql
PROMPT AP_PO_LINES: seed batch complete.
@@seed/47_ap_receipts.sql
PROMPT AP_RECEIPTS: seed batch complete.
@@seed/48_ap_receipt_lines.sql
PROMPT AP_RECEIPT_LINES: seed batch complete.
@@seed/49_ap_carriers.sql
PROMPT AP_CARRIERS: seed batch complete.
@@seed/50_ap_sales_orders.sql
PROMPT AP_SALES_ORDERS: seed batch complete.
@@seed/51_ap_so_lines.sql
PROMPT AP_SO_LINES: seed batch complete.
@@seed/52_ap_shipments.sql
PROMPT AP_SHIPMENTS: seed batch complete.
@@seed/53_ap_shipment_lines.sql
PROMPT AP_SHIPMENT_LINES: seed batch complete.
@@seed/54_ap_invoices.sql
PROMPT AP_INVOICES: seed batch complete.
@@seed/55_ap_invoice_lines.sql
PROMPT AP_INVOICE_LINES: seed batch complete.
@@seed/56_ap_payments.sql
PROMPT AP_PAYMENTS: seed batch complete.
@@seed/57_ap_return_reasons.sql
PROMPT AP_RETURN_REASONS: seed batch complete.
@@seed/58_ap_returns.sql
PROMPT AP_RETURNS: seed batch complete.
@@seed/59_ap_return_lines.sql
PROMPT AP_RETURN_LINES: seed batch complete.
@@seed/60_ap_inspections.sql
PROMPT AP_INSPECTIONS: seed batch complete.
@@seed/61_ap_warranty_claims.sql
PROMPT AP_WARRANTY_CLAIMS: seed batch complete.
@@seed/62_ap_stock_counts.sql
PROMPT AP_STOCK_COUNTS: seed batch complete.
@@seed/63_ap_stock_count_lines.sql
PROMPT AP_STOCK_COUNT_LINES: seed batch complete.
