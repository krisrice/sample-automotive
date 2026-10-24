-- Example queries (Oracle 19c+ SQL).
-- Find parts for a real vehicle label; associations remain synthetic.
SELECT sku,type_name,position_name,verification_status
FROM AP_V_VEHICLE_PARTS
WHERE make_name='Toyota' AND model_name='Camry' AND model_year=2022
ORDER BY type_name,sku FETCH FIRST 100 ROWS ONLY;

-- Catalog by system and tier.
SELECT category_name,quality_tier,COUNT(*) sku_count,ROUND(AVG(retail_usd),2) average_retail_usd
FROM AP_V_PART_CATALOG GROUP BY category_name,quality_tier ORDER BY category_name,quality_tier;

-- Inventory available for allocation.
SELECT sku,warehouse_name,on_hand,reserved,available FROM AP_V_STOCK_AVAILABLE
ORDER BY available,sku FETCH FIRST 50 ROWS ONLY;

-- Reorder suggestions.
SELECT * FROM AP_V_REORDER_QUEUE ORDER BY available FETCH FIRST 50 ROWS ONLY;

-- Customer orders and unpaid invoice balances.
SELECT * FROM AP_V_ORDER_TOTALS ORDER BY ordered_on DESC FETCH FIRST 25 ROWS ONLY;
SELECT * FROM AP_V_INVOICE_BALANCES WHERE balance_due>0 ORDER BY due_on FETCH FIRST 25 ROWS ONLY;

-- Complete inventory movement history for one example SKU.
SELECT p.sku,m.movement_date,m.movement_type,m.quantity_delta,m.reference_code
FROM AP_STOCK_MOVEMENTS m JOIN AP_INVENTORY_LOTS l ON l.lot_id=m.lot_id
JOIN AP_PARTS p ON p.part_id=l.part_id WHERE p.sku='DEMO-000001'
ORDER BY m.movement_date,m.movement_id;
