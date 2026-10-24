# Automotive sample data dictionary

63 tables and 6 views. All table names use the `AP_` prefix.

## AP_DATASET_VERSION

Seed release and ownership marker.

Seed rows: **1**. Primary key: `version_code`.

| Column | Oracle type | Nullable |
|---|---|---|
| `version_code` | `VARCHAR2(60)` | No |
| `installed_on` | `DATE` | No |
| `description` | `VARCHAR2(500)` | No |

## AP_COUNTRIES

Countries

Seed rows: **3**. Primary key: `country_code`.

| Column | Oracle type | Nullable |
|---|---|---|
| `country_code` | `CHAR(2)` | No |
| `country_name` | `VARCHAR2(120)` | No |

## AP_CURRENCIES

Currencies

Seed rows: **1**. Primary key: `currency_code`.

| Column | Oracle type | Nullable |
|---|---|---|
| `currency_code` | `CHAR(3)` | No |
| `currency_name` | `VARCHAR2(120)` | No |

## AP_UNITS

Units

Seed rows: **2**. Primary key: `unit_code`.

| Column | Oracle type | Nullable |
|---|---|---|
| `unit_code` | `VARCHAR2(10)` | No |
| `unit_name` | `VARCHAR2(120)` | No |

## AP_SOURCES

Sources

Seed rows: **2**. Primary key: `source_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `source_id` | `NUMBER(10)` | No |
| `source_name` | `VARCHAR2(120)` | No |
| `source_kind` | `VARCHAR2(30)` | No |
| `description` | `VARCHAR2(500)` | No |

## AP_PART_CATEGORIES

Part Categories

Seed rows: **8**. Primary key: `category_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `category_id` | `NUMBER(10)` | No |
| `category_name` | `VARCHAR2(120)` | No |

## AP_POSITIONS

Positions

Seed rows: **7**. Primary key: `position_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `position_id` | `NUMBER(10)` | No |
| `position_name` | `VARCHAR2(120)` | No |

## AP_PART_TYPES

Part Types

Seed rows: **30**. Primary key: `type_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `type_id` | `NUMBER(10)` | No |
| `category_id` | `NUMBER(10)` | No |
| `position_id` | `NUMBER(10)` | No |
| `type_name` | `VARCHAR2(120)` | No |
| `unit_code` | `VARCHAR2(10)` | No |
| `base_price` | `NUMBER(12,2)` | No |
| `base_weight_kg` | `NUMBER(12,3)` | No |

Relationships:

- `category_id` → `AP_PART_CATEGORIES(category_id)`
- `position_id` → `AP_POSITIONS(position_id)`
- `unit_code` → `AP_UNITS(unit_code)`

## AP_PART_BRANDS

Part Brands

Seed rows: **8**. Primary key: `brand_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `brand_id` | `NUMBER(10)` | No |
| `brand_name` | `VARCHAR2(120)` | No |
| `country_code` | `CHAR(2)` | No |
| `quality_tier` | `VARCHAR2(20)` | No |

Relationships:

- `country_code` → `AP_COUNTRIES(country_code)`

## AP_PART_STATUSES

Part Statuses

Seed rows: **2**. Primary key: `status_code`.

| Column | Oracle type | Nullable |
|---|---|---|
| `status_code` | `VARCHAR2(20)` | No |
| `description` | `VARCHAR2(120)` | No |

## AP_VEHICLE_MAKES

Vehicle Makes

Seed rows: **9**. Primary key: `make_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `make_id` | `NUMBER(10)` | No |
| `make_name` | `VARCHAR2(120)` | No |

## AP_VEHICLE_MODELS

Vehicle Models

Seed rows: **40**. Primary key: `model_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `model_id` | `NUMBER(10)` | No |
| `make_id` | `NUMBER(10)` | No |
| `model_name` | `VARCHAR2(120)` | No |

Relationships:

- `make_id` → `AP_VEHICLE_MAKES(make_id)`

## AP_MODEL_YEARS

Model Years

Seed rows: **5**. Primary key: `model_year`.

| Column | Oracle type | Nullable |
|---|---|---|
| `model_year` | `NUMBER(4)` | No |

## AP_VEHICLES

Real make/model/year labels; no asserted engine, trim or chassis specification.

Seed rows: **200**. Primary key: `vehicle_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `vehicle_id` | `NUMBER(10)` | No |
| `model_id` | `NUMBER(10)` | No |
| `model_year` | `NUMBER(4)` | No |
| `market` | `VARCHAR2(30)` | No |
| `configuration_scope` | `VARCHAR2(500)` | No |

Relationships:

- `model_id` → `AP_VEHICLE_MODELS(model_id)`
- `model_year` → `AP_MODEL_YEARS(model_year)`

## AP_VEHICLE_NOTES

Vehicle Notes

Seed rows: **200**. Primary key: `note_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `note_id` | `NUMBER(10)` | No |
| `vehicle_id` | `NUMBER(10)` | No |
| `source_id` | `NUMBER(10)` | No |
| `note_text` | `VARCHAR2(500)` | No |

Relationships:

- `vehicle_id` → `AP_VEHICLES(vehicle_id)`
- `source_id` → `AP_SOURCES(source_id)`

## AP_WARRANTY_POLICIES

Warranty Policies

Seed rows: **2**. Primary key: `warranty_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `warranty_id` | `NUMBER(10)` | No |
| `policy_name` | `VARCHAR2(120)` | No |
| `months` | `NUMBER(10)` | No |
| `distance_miles` | `NUMBER(10)` | No |
| `description` | `VARCHAR2(500)` | No |

## AP_PARTS

12,000 synthetic, uniquely numbered aftermarket catalog SKUs.

Seed rows: **12,000**. Primary key: `part_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `sku` | `VARCHAR2(40)` | No |
| `type_id` | `NUMBER(10)` | No |
| `brand_id` | `NUMBER(10)` | No |
| `warranty_id` | `NUMBER(10)` | No |
| `status_code` | `VARCHAR2(20)` | No |
| `part_name` | `VARCHAR2(240)` | No |
| `description` | `VARCHAR2(500)` | No |
| `weight_kg` | `NUMBER(12,3)` | No |
| `created_on` | `DATE` | No |

Relationships:

- `type_id` → `AP_PART_TYPES(type_id)`
- `brand_id` → `AP_PART_BRANDS(brand_id)`
- `warranty_id` → `AP_WARRANTY_POLICIES(warranty_id)`
- `status_code` → `AP_PART_STATUSES(status_code)`

## AP_PART_FITMENTS

Part Fitments

Seed rows: **12,000**. Primary key: `part_id, vehicle_id, position_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `vehicle_id` | `NUMBER(10)` | No |
| `position_id` | `NUMBER(10)` | No |
| `quantity_per_vehicle` | `NUMBER(10)` | No |
| `verification_status` | `VARCHAR2(20)` | No |
| `source_id` | `NUMBER(10)` | No |
| `fitment_note` | `VARCHAR2(500)` | No |

Relationships:

- `part_id` → `AP_PARTS(part_id)`
- `vehicle_id` → `AP_VEHICLES(vehicle_id)`
- `position_id` → `AP_POSITIONS(position_id)`
- `source_id` → `AP_SOURCES(source_id)`

## AP_PART_DIMENSIONS

Part Dimensions

Seed rows: **12,000**. Primary key: `part_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `length_mm` | `NUMBER(12,3)` | No |
| `width_mm` | `NUMBER(12,3)` | No |
| `height_mm` | `NUMBER(12,3)` | No |

Relationships:

- `part_id` → `AP_PARTS(part_id)`

## AP_ATTRIBUTE_DEFS

Attribute Defs

Seed rows: **3**. Primary key: `attribute_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `attribute_id` | `NUMBER(10)` | No |
| `attribute_name` | `VARCHAR2(120)` | No |
| `description` | `VARCHAR2(500)` | No |

## AP_PART_ATTRIBUTES

Part Attributes

Seed rows: **36,000**. Primary key: `part_id, attribute_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `attribute_id` | `NUMBER(10)` | No |
| `attribute_value` | `VARCHAR2(120)` | No |

Relationships:

- `part_id` → `AP_PARTS(part_id)`
- `attribute_id` → `AP_ATTRIBUTE_DEFS(attribute_id)`

## AP_PART_PACKAGING

Part Packaging

Seed rows: **12,000**. Primary key: `part_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `package_type` | `VARCHAR2(30)` | No |
| `units_per_package` | `NUMBER(10)` | No |
| `gross_weight_kg` | `NUMBER(12,3)` | No |
| `recyclable` | `CHAR(1)` | No |

Relationships:

- `part_id` → `AP_PARTS(part_id)`

## AP_PRICE_LISTS

Price Lists

Seed rows: **2**. Primary key: `price_list_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `price_list_id` | `NUMBER(10)` | No |
| `price_list_name` | `VARCHAR2(120)` | No |
| `currency_code` | `CHAR(3)` | No |

Relationships:

- `currency_code` → `AP_CURRENCIES(currency_code)`

## AP_PART_PRICES

Part Prices

Seed rows: **24,000**. Primary key: `part_id, price_list_id, valid_from`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `price_list_id` | `NUMBER(10)` | No |
| `valid_from` | `DATE` | No |
| `valid_to` | `DATE` | Yes |
| `unit_price` | `NUMBER(12,2)` | No |

Relationships:

- `part_id` → `AP_PARTS(part_id)`
- `price_list_id` → `AP_PRICE_LISTS(price_list_id)`

## AP_PART_CROSSREFS

Part Crossrefs

Seed rows: **6,000**. Primary key: `part_id, alternative_part_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `alternative_part_id` | `NUMBER(10)` | No |
| `relationship_type` | `VARCHAR2(30)` | No |
| `note_text` | `VARCHAR2(500)` | No |

Relationships:

- `part_id` → `AP_PARTS(part_id)`
- `alternative_part_id` → `AP_PARTS(part_id)`

## AP_KITS

Kits

Seed rows: **400**. Primary key: `kit_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `kit_id` | `NUMBER(10)` | No |
| `kit_code` | `VARCHAR2(40)` | No |
| `vehicle_id` | `NUMBER(10)` | No |
| `kit_name` | `VARCHAR2(240)` | No |

Relationships:

- `vehicle_id` → `AP_VEHICLES(vehicle_id)`

## AP_KIT_ITEMS

Kit Items

Seed rows: **1,000**. Primary key: `kit_id, part_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `kit_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `quantity` | `NUMBER(10)` | No |

Relationships:

- `kit_id` → `AP_KITS(kit_id)`
- `part_id` → `AP_PARTS(part_id)`

## AP_PAYMENT_TERMS

Payment Terms

Seed rows: **3**. Primary key: `terms_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `terms_id` | `NUMBER(10)` | No |
| `terms_name` | `VARCHAR2(120)` | No |
| `days_due` | `NUMBER(10)` | No |

## AP_SUPPLIERS

Suppliers

Seed rows: **8**. Primary key: `supplier_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `supplier_id` | `NUMBER(10)` | No |
| `supplier_name` | `VARCHAR2(120)` | No |
| `country_code` | `CHAR(2)` | No |
| `terms_id` | `NUMBER(10)` | No |
| `lead_days` | `NUMBER(10)` | No |

Relationships:

- `country_code` → `AP_COUNTRIES(country_code)`
- `terms_id` → `AP_PAYMENT_TERMS(terms_id)`

## AP_SUPPLIER_CONTACTS

Supplier Contacts

Seed rows: **8**. Primary key: `contact_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `contact_id` | `NUMBER(10)` | No |
| `supplier_id` | `NUMBER(10)` | No |
| `contact_name` | `VARCHAR2(120)` | No |
| `email` | `VARCHAR2(200)` | No |

Relationships:

- `supplier_id` → `AP_SUPPLIERS(supplier_id)`

## AP_SUPPLIER_ADDRESSES

Supplier Addresses

Seed rows: **8**. Primary key: `address_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `address_id` | `NUMBER(10)` | No |
| `supplier_id` | `NUMBER(10)` | No |
| `address_line` | `VARCHAR2(120)` | No |
| `city` | `VARCHAR2(120)` | No |
| `region` | `VARCHAR2(30)` | No |
| `postal_code` | `VARCHAR2(20)` | No |
| `country_code` | `CHAR(2)` | No |

Relationships:

- `supplier_id` → `AP_SUPPLIERS(supplier_id)`
- `country_code` → `AP_COUNTRIES(country_code)`

## AP_SUPPLIER_PARTS

Supplier Parts

Seed rows: **12,000**. Primary key: `supplier_id, part_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `supplier_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `supplier_sku` | `VARCHAR2(50)` | No |
| `unit_cost` | `NUMBER(12,2)` | No |
| `currency_code` | `CHAR(3)` | No |
| `minimum_order_qty` | `NUMBER(10)` | No |

Relationships:

- `supplier_id` → `AP_SUPPLIERS(supplier_id)`
- `part_id` → `AP_PARTS(part_id)`
- `currency_code` → `AP_CURRENCIES(currency_code)`

## AP_SUPPLIER_PRICE_BREAKS

Supplier Price Breaks

Seed rows: **24,000**. Primary key: `supplier_id, part_id, minimum_quantity`.

| Column | Oracle type | Nullable |
|---|---|---|
| `supplier_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `minimum_quantity` | `NUMBER(10)` | No |
| `unit_cost` | `NUMBER(12,2)` | No |

Relationships:

- `supplier_id,part_id` → `AP_SUPPLIER_PARTS(supplier_id,part_id)`

## AP_WAREHOUSES

Warehouses

Seed rows: **3**. Primary key: `warehouse_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `warehouse_id` | `NUMBER(10)` | No |
| `warehouse_name` | `VARCHAR2(120)` | No |
| `city` | `VARCHAR2(120)` | No |
| `region` | `VARCHAR2(30)` | No |
| `country_code` | `CHAR(2)` | No |

Relationships:

- `country_code` → `AP_COUNTRIES(country_code)`

## AP_WAREHOUSE_ZONES

Warehouse Zones

Seed rows: **9**. Primary key: `zone_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `zone_id` | `NUMBER(10)` | No |
| `warehouse_id` | `NUMBER(10)` | No |
| `zone_code` | `VARCHAR2(20)` | No |

Relationships:

- `warehouse_id` → `AP_WAREHOUSES(warehouse_id)`

## AP_STORAGE_BINS

Storage Bins

Seed rows: **450**. Primary key: `bin_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `bin_id` | `NUMBER(10)` | No |
| `zone_id` | `NUMBER(10)` | No |
| `bin_code` | `VARCHAR2(30)` | No |
| `max_weight_kg` | `NUMBER(12,3)` | No |

Relationships:

- `zone_id` → `AP_WAREHOUSE_ZONES(zone_id)`

## AP_INVENTORY_LOTS

Inventory Lots

Seed rows: **12,000**. Primary key: `lot_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `lot_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `supplier_id` | `NUMBER(10)` | No |
| `lot_code` | `VARCHAR2(40)` | No |
| `manufactured_on` | `DATE` | No |
| `received_on` | `DATE` | No |

Relationships:

- `supplier_id,part_id` → `AP_SUPPLIER_PARTS(supplier_id,part_id)`

## AP_STOCK_BALANCES

Stock Balances

Seed rows: **12,000**. Primary key: `lot_id, bin_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `lot_id` | `NUMBER(10)` | No |
| `bin_id` | `NUMBER(10)` | No |
| `on_hand` | `NUMBER(10)` | No |
| `reserved` | `NUMBER(10)` | No |
| `updated_on` | `DATE` | No |

Relationships:

- `lot_id` → `AP_INVENTORY_LOTS(lot_id)`
- `bin_id` → `AP_STORAGE_BINS(bin_id)`

## AP_STOCK_MOVEMENTS

Stock Movements

Seed rows: **13,955**. Primary key: `movement_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `movement_id` | `NUMBER(10)` | No |
| `lot_id` | `NUMBER(10)` | No |
| `bin_id` | `NUMBER(10)` | No |
| `movement_date` | `DATE` | No |
| `movement_type` | `VARCHAR2(20)` | No |
| `quantity_delta` | `NUMBER(10)` | No |
| `reference_code` | `VARCHAR2(60)` | No |

Relationships:

- `lot_id,bin_id` → `AP_STOCK_BALANCES(lot_id,bin_id)`

## AP_REORDER_POLICIES

Reorder Policies

Seed rows: **12,000**. Primary key: `part_id, warehouse_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `part_id` | `NUMBER(10)` | No |
| `warehouse_id` | `NUMBER(10)` | No |
| `reorder_point` | `NUMBER(10)` | No |
| `target_quantity` | `NUMBER(10)` | No |
| `preferred_supplier_id` | `NUMBER(10)` | No |

Relationships:

- `part_id` → `AP_PARTS(part_id)`
- `warehouse_id` → `AP_WAREHOUSES(warehouse_id)`
- `preferred_supplier_id` → `AP_SUPPLIERS(supplier_id)`

## AP_CUSTOMER_TIERS

Customer Tiers

Seed rows: **3**. Primary key: `tier_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `tier_id` | `NUMBER(10)` | No |
| `tier_name` | `VARCHAR2(120)` | No |
| `discount_pct` | `NUMBER(12,2)` | No |

## AP_CUSTOMERS

Customers

Seed rows: **300**. Primary key: `customer_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `customer_id` | `NUMBER(10)` | No |
| `customer_name` | `VARCHAR2(120)` | No |
| `tier_id` | `NUMBER(10)` | No |
| `terms_id` | `NUMBER(10)` | No |
| `email` | `VARCHAR2(200)` | No |

Relationships:

- `tier_id` → `AP_CUSTOMER_TIERS(tier_id)`
- `terms_id` → `AP_PAYMENT_TERMS(terms_id)`

## AP_CUSTOMER_ADDRESSES

Customer Addresses

Seed rows: **300**. Primary key: `address_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `address_id` | `NUMBER(10)` | No |
| `customer_id` | `NUMBER(10)` | No |
| `address_line` | `VARCHAR2(120)` | No |
| `city` | `VARCHAR2(120)` | No |
| `region` | `VARCHAR2(30)` | No |
| `postal_code` | `VARCHAR2(20)` | No |
| `country_code` | `CHAR(2)` | No |

Relationships:

- `customer_id` → `AP_CUSTOMERS(customer_id)`
- `country_code` → `AP_COUNTRIES(country_code)`

## AP_CUSTOMER_VEHICLES

Customer Vehicles

Seed rows: **300**. Primary key: `customer_vehicle_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `customer_vehicle_id` | `NUMBER(10)` | No |
| `customer_id` | `NUMBER(10)` | No |
| `vehicle_id` | `NUMBER(10)` | No |
| `fleet_label` | `VARCHAR2(120)` | No |
| `odometer_miles` | `NUMBER(10)` | No |

Relationships:

- `customer_id` → `AP_CUSTOMERS(customer_id)`
- `vehicle_id` → `AP_VEHICLES(vehicle_id)`

## AP_PURCHASE_ORDERS

Purchase Orders

Seed rows: **24**. Primary key: `po_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `po_id` | `NUMBER(10)` | No |
| `po_number` | `VARCHAR2(40)` | No |
| `supplier_id` | `NUMBER(10)` | No |
| `warehouse_id` | `NUMBER(10)` | No |
| `ordered_on` | `DATE` | No |
| `status` | `VARCHAR2(20)` | No |
| `currency_code` | `CHAR(3)` | No |

Relationships:

- `supplier_id` → `AP_SUPPLIERS(supplier_id)`
- `warehouse_id` → `AP_WAREHOUSES(warehouse_id)`
- `currency_code` → `AP_CURRENCIES(currency_code)`

## AP_PO_LINES

Po Lines

Seed rows: **240**. Primary key: `po_line_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `po_line_id` | `NUMBER(10)` | No |
| `po_id` | `NUMBER(10)` | No |
| `supplier_id` | `NUMBER(10)` | No |
| `line_no` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `quantity` | `NUMBER(10)` | No |
| `unit_cost` | `NUMBER(12,2)` | No |

Relationships:

- `po_id,supplier_id` → `AP_PURCHASE_ORDERS(po_id,supplier_id)`
- `supplier_id,part_id` → `AP_SUPPLIER_PARTS(supplier_id,part_id)`

## AP_RECEIPTS

Receipts

Seed rows: **24**. Primary key: `receipt_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `receipt_id` | `NUMBER(10)` | No |
| `po_id` | `NUMBER(10)` | No |
| `received_on` | `DATE` | No |
| `receipt_code` | `VARCHAR2(40)` | No |

Relationships:

- `po_id` → `AP_PURCHASE_ORDERS(po_id)`

## AP_RECEIPT_LINES

Receipt Lines

Seed rows: **240**. Primary key: `receipt_line_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `receipt_line_id` | `NUMBER(10)` | No |
| `receipt_id` | `NUMBER(10)` | No |
| `po_id` | `NUMBER(10)` | No |
| `po_line_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `lot_id` | `NUMBER(10)` | No |
| `quantity_received` | `NUMBER(10)` | No |

Relationships:

- `receipt_id,po_id` → `AP_RECEIPTS(receipt_id,po_id)`
- `po_line_id,po_id,part_id` → `AP_PO_LINES(po_line_id,po_id,part_id)`
- `lot_id,part_id` → `AP_INVENTORY_LOTS(lot_id,part_id)`

## AP_CARRIERS

Carriers

Seed rows: **3**. Primary key: `carrier_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `carrier_id` | `NUMBER(10)` | No |
| `carrier_name` | `VARCHAR2(120)` | No |
| `service_level` | `VARCHAR2(30)` | No |

## AP_SALES_ORDERS

Sales Orders

Seed rows: **600**. Primary key: `order_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `order_id` | `NUMBER(10)` | No |
| `order_number` | `VARCHAR2(40)` | No |
| `customer_id` | `NUMBER(10)` | No |
| `ship_address_id` | `NUMBER(10)` | No |
| `ordered_on` | `DATE` | No |
| `status` | `VARCHAR2(20)` | No |
| `currency_code` | `CHAR(3)` | No |

Relationships:

- `customer_id` → `AP_CUSTOMERS(customer_id)`
- `ship_address_id,customer_id` → `AP_CUSTOMER_ADDRESSES(address_id,customer_id)`
- `currency_code` → `AP_CURRENCIES(currency_code)`

## AP_SO_LINES

So Lines

Seed rows: **1,800**. Primary key: `order_line_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `order_line_id` | `NUMBER(10)` | No |
| `order_id` | `NUMBER(10)` | No |
| `line_no` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `quantity` | `NUMBER(10)` | No |
| `unit_price` | `NUMBER(12,2)` | No |
| `discount_pct` | `NUMBER(12,2)` | No |

Relationships:

- `order_id` → `AP_SALES_ORDERS(order_id)`
- `part_id` → `AP_PARTS(part_id)`

## AP_SHIPMENTS

Shipments

Seed rows: **480**. Primary key: `shipment_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `shipment_id` | `NUMBER(10)` | No |
| `order_id` | `NUMBER(10)` | No |
| `warehouse_id` | `NUMBER(10)` | No |
| `carrier_id` | `NUMBER(10)` | No |
| `shipped_on` | `DATE` | No |
| `tracking_code` | `VARCHAR2(50)` | No |

Relationships:

- `order_id` → `AP_SALES_ORDERS(order_id)`
- `warehouse_id` → `AP_WAREHOUSES(warehouse_id)`
- `carrier_id` → `AP_CARRIERS(carrier_id)`

## AP_SHIPMENT_LINES

Shipment Lines

Seed rows: **1,440**. Primary key: `shipment_line_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `shipment_line_id` | `NUMBER(10)` | No |
| `shipment_id` | `NUMBER(10)` | No |
| `order_id` | `NUMBER(10)` | No |
| `order_line_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `lot_id` | `NUMBER(10)` | No |
| `quantity_shipped` | `NUMBER(10)` | No |

Relationships:

- `shipment_id,order_id` → `AP_SHIPMENTS(shipment_id,order_id)`
- `order_line_id,order_id,part_id` → `AP_SO_LINES(order_line_id,order_id,part_id)`
- `lot_id,part_id` → `AP_INVENTORY_LOTS(lot_id,part_id)`

## AP_INVOICES

Invoices

Seed rows: **480**. Primary key: `invoice_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `invoice_id` | `NUMBER(10)` | No |
| `invoice_number` | `VARCHAR2(40)` | No |
| `order_id` | `NUMBER(10)` | No |
| `customer_id` | `NUMBER(10)` | No |
| `issued_on` | `DATE` | No |
| `due_on` | `DATE` | No |
| `currency_code` | `CHAR(3)` | No |
| `total_amount` | `NUMBER(12,2)` | No |

Relationships:

- `order_id,customer_id` → `AP_SALES_ORDERS(order_id,customer_id)`
- `currency_code` → `AP_CURRENCIES(currency_code)`

## AP_INVOICE_LINES

Invoice Lines

Seed rows: **1,440**. Primary key: `invoice_line_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `invoice_line_id` | `NUMBER(10)` | No |
| `invoice_id` | `NUMBER(10)` | No |
| `order_id` | `NUMBER(10)` | No |
| `order_line_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `quantity` | `NUMBER(10)` | No |
| `net_amount` | `NUMBER(12,2)` | No |

Relationships:

- `invoice_id,order_id` → `AP_INVOICES(invoice_id,order_id)`
- `order_line_id,order_id,part_id` → `AP_SO_LINES(order_line_id,order_id,part_id)`

## AP_PAYMENTS

Payments

Seed rows: **400**. Primary key: `payment_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `payment_id` | `NUMBER(10)` | No |
| `invoice_id` | `NUMBER(10)` | No |
| `paid_on` | `DATE` | No |
| `amount` | `NUMBER(12,2)` | No |
| `payment_method` | `VARCHAR2(30)` | No |
| `reference_code` | `VARCHAR2(50)` | No |

Relationships:

- `invoice_id` → `AP_INVOICES(invoice_id)`

## AP_RETURN_REASONS

Return Reasons

Seed rows: **4**. Primary key: `reason_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `reason_id` | `NUMBER(10)` | No |
| `reason_name` | `VARCHAR2(120)` | No |

## AP_RETURNS

Returns

Seed rows: **40**. Primary key: `return_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `return_id` | `NUMBER(10)` | No |
| `order_id` | `NUMBER(10)` | No |
| `requested_on` | `DATE` | No |
| `status` | `VARCHAR2(20)` | No |

Relationships:

- `order_id` → `AP_SALES_ORDERS(order_id)`

## AP_RETURN_LINES

Return Lines

Seed rows: **40**. Primary key: `return_line_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `return_line_id` | `NUMBER(10)` | No |
| `return_id` | `NUMBER(10)` | No |
| `order_id` | `NUMBER(10)` | No |
| `order_line_id` | `NUMBER(10)` | No |
| `part_id` | `NUMBER(10)` | No |
| `reason_id` | `NUMBER(10)` | No |
| `quantity` | `NUMBER(10)` | No |
| `disposition` | `VARCHAR2(30)` | No |

Relationships:

- `return_id,order_id` → `AP_RETURNS(return_id,order_id)`
- `order_line_id,order_id,part_id` → `AP_SO_LINES(order_line_id,order_id,part_id)`
- `reason_id` → `AP_RETURN_REASONS(reason_id)`

## AP_INSPECTIONS

Inspections

Seed rows: **40**. Primary key: `inspection_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `inspection_id` | `NUMBER(10)` | No |
| `return_line_id` | `NUMBER(10)` | No |
| `inspected_on` | `DATE` | No |
| `result` | `VARCHAR2(30)` | No |
| `notes` | `VARCHAR2(500)` | No |

Relationships:

- `return_line_id` → `AP_RETURN_LINES(return_line_id)`

## AP_WARRANTY_CLAIMS

Warranty Claims

Seed rows: **20**. Primary key: `claim_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `claim_id` | `NUMBER(10)` | No |
| `return_line_id` | `NUMBER(10)` | No |
| `warranty_id` | `NUMBER(10)` | No |
| `submitted_on` | `DATE` | No |
| `status` | `VARCHAR2(30)` | No |
| `claim_amount` | `NUMBER(12,2)` | No |

Relationships:

- `return_line_id` → `AP_RETURN_LINES(return_line_id)`
- `warranty_id` → `AP_WARRANTY_POLICIES(warranty_id)`

## AP_STOCK_COUNTS

Stock Counts

Seed rows: **3**. Primary key: `count_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `count_id` | `NUMBER(10)` | No |
| `warehouse_id` | `NUMBER(10)` | No |
| `counted_on` | `DATE` | No |
| `status` | `VARCHAR2(20)` | No |

Relationships:

- `warehouse_id` → `AP_WAREHOUSES(warehouse_id)`

## AP_STOCK_COUNT_LINES

Stock Count Lines

Seed rows: **1,200**. Primary key: `count_id, lot_id, bin_id`.

| Column | Oracle type | Nullable |
|---|---|---|
| `count_id` | `NUMBER(10)` | No |
| `lot_id` | `NUMBER(10)` | No |
| `bin_id` | `NUMBER(10)` | No |
| `expected_qty` | `NUMBER(10)` | No |
| `counted_qty` | `NUMBER(10)` | No |

Relationships:

- `count_id` → `AP_STOCK_COUNTS(count_id)`
- `lot_id,bin_id` → `AP_STOCK_BALANCES(lot_id,bin_id)`
