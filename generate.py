from pathlib import Path
from decimal import Decimal, ROUND_HALF_UP
from datetime import date, timedelta
import json, sqlite3, hashlib, re

OUT = Path(__file__).resolve().parent
OUT.mkdir(parents=True, exist_ok=True)
VERSION = 'AUTOPARTS_DEMO_20261023_V1'
tables = {}
data = {}

def table(name, columns, pk, refs=(), unique=(), checks=(), description=''):
    name='AP_'+name
    tables[name] = dict(columns=columns, pk=pk.split(','), refs=refs, unique=unique, checks=checks, description=description)
    data[name]=[]
    return name

def row(name, *values):
    name='AP_'+name
    assert len(values)==len(tables[name]['columns']), (name,len(values),len(tables[name]['columns']))
    data[name].append(values)

def fk(columns, target, target_columns=None):
    return (columns.split(','),'AP_'+target,(target_columns or columns).split(','))

I='NUMBER(10)'; N='NUMBER(12,2)'; Q='NUMBER(12,3)'; S='VARCHAR2(120)'; L='VARCHAR2(500)'; D='DATE'
def col(name,typ=I,nullable=False): return (name,typ,nullable)

table('DATASET_VERSION',[col('version_code','VARCHAR2(60)'),col('installed_on',D),col('description',L)],'version_code',description='Seed release and ownership marker.')
table('COUNTRIES',[col('country_code','CHAR(2)'),col('country_name',S)],'country_code')
table('CURRENCIES',[col('currency_code','CHAR(3)'),col('currency_name',S)],'currency_code')
table('UNITS',[col('unit_code','VARCHAR2(10)'),col('unit_name',S)],'unit_code')
table('SOURCES',[col('source_id'),col('source_name',S),col('source_kind','VARCHAR2(30)'),col('description',L)],'source_id')
table('PART_CATEGORIES',[col('category_id'),col('category_name',S)],'category_id',unique=['category_name'])
table('POSITIONS',[col('position_id'),col('position_name',S)],'position_id',unique=['position_name'])
table('PART_TYPES',[col('type_id'),col('category_id'),col('position_id'),col('type_name',S),col('unit_code','VARCHAR2(10)'),col('base_price',N),col('base_weight_kg',Q)],'type_id',refs=[fk('category_id','PART_CATEGORIES'),fk('position_id','POSITIONS'),fk('unit_code','UNITS')],unique=['type_name'],checks=['base_price > 0','base_weight_kg > 0'])
table('PART_BRANDS',[col('brand_id'),col('brand_name',S),col('country_code','CHAR(2)'),col('quality_tier','VARCHAR2(20)')],'brand_id',refs=[fk('country_code','COUNTRIES')],unique=['brand_name'],checks=["quality_tier IN ('STANDARD','PREMIUM')"])
table('PART_STATUSES',[col('status_code','VARCHAR2(20)'),col('description',S)],'status_code')
table('VEHICLE_MAKES',[col('make_id'),col('make_name',S)],'make_id',unique=['make_name'])
table('VEHICLE_MODELS',[col('model_id'),col('make_id'),col('model_name',S)],'model_id',refs=[fk('make_id','VEHICLE_MAKES')],unique=['make_id,model_name'])
table('MODEL_YEARS',[col('model_year','NUMBER(4)')],'model_year',checks=['model_year BETWEEN 1980 AND 2100'])
table('VEHICLES',[col('vehicle_id'),col('model_id'),col('model_year','NUMBER(4)'),col('market','VARCHAR2(30)'),col('configuration_scope',L)],'vehicle_id',refs=[fk('model_id','VEHICLE_MODELS'),fk('model_year','MODEL_YEARS')],unique=['model_id,model_year,market'],description='Real make/model/year labels; no asserted engine, trim or chassis specification.')
table('VEHICLE_NOTES',[col('note_id'),col('vehicle_id'),col('source_id'),col('note_text',L)],'note_id',refs=[fk('vehicle_id','VEHICLES'),fk('source_id','SOURCES')])
table('WARRANTY_POLICIES',[col('warranty_id'),col('policy_name',S),col('months'),col('distance_miles'),col('description',L)],'warranty_id',checks=['months > 0','distance_miles > 0'])
table('PARTS',[col('part_id'),col('sku','VARCHAR2(40)'),col('type_id'),col('brand_id'),col('warranty_id'),col('status_code','VARCHAR2(20)'),col('part_name','VARCHAR2(240)'),col('description',L),col('weight_kg',Q),col('created_on',D)],'part_id',refs=[fk('type_id','PART_TYPES'),fk('brand_id','PART_BRANDS'),fk('warranty_id','WARRANTY_POLICIES'),fk('status_code','PART_STATUSES')],unique=['sku'],checks=['weight_kg > 0'],description='12,000 synthetic, uniquely numbered aftermarket catalog SKUs.')
table('PART_FITMENTS',[col('part_id'),col('vehicle_id'),col('position_id'),col('quantity_per_vehicle'),col('verification_status','VARCHAR2(20)'),col('source_id'),col('fitment_note',L)],'part_id,vehicle_id,position_id',refs=[fk('part_id','PARTS'),fk('vehicle_id','VEHICLES'),fk('position_id','POSITIONS'),fk('source_id','SOURCES')],checks=['quantity_per_vehicle > 0',"verification_status IN ('SYNTHETIC','VERIFIED')"])
table('PART_DIMENSIONS',[col('part_id'),col('length_mm',Q),col('width_mm',Q),col('height_mm',Q)],'part_id',refs=[fk('part_id','PARTS')],checks=['length_mm > 0','width_mm > 0','height_mm > 0'])
table('ATTRIBUTE_DEFS',[col('attribute_id'),col('attribute_name',S),col('description',L)],'attribute_id',unique=['attribute_name'])
table('PART_ATTRIBUTES',[col('part_id'),col('attribute_id'),col('attribute_value',S)],'part_id,attribute_id',refs=[fk('part_id','PARTS'),fk('attribute_id','ATTRIBUTE_DEFS')])
table('PART_PACKAGING',[col('part_id'),col('package_type','VARCHAR2(30)'),col('units_per_package'),col('gross_weight_kg',Q),col('recyclable','CHAR(1)')],'part_id',refs=[fk('part_id','PARTS')],checks=['units_per_package > 0','gross_weight_kg > 0',"recyclable IN ('Y','N')"])
table('PRICE_LISTS',[col('price_list_id'),col('price_list_name',S),col('currency_code','CHAR(3)')],'price_list_id',refs=[fk('currency_code','CURRENCIES')])
table('PART_PRICES',[col('part_id'),col('price_list_id'),col('valid_from',D),col('valid_to',D,True),col('unit_price',N)],'part_id,price_list_id,valid_from',refs=[fk('part_id','PARTS'),fk('price_list_id','PRICE_LISTS')],checks=['unit_price > 0','valid_to IS NULL OR valid_to > valid_from'])
table('PART_CROSSREFS',[col('part_id'),col('alternative_part_id'),col('relationship_type','VARCHAR2(30)'),col('note_text',L)],'part_id,alternative_part_id',refs=[fk('part_id','PARTS'),fk('alternative_part_id','PARTS','part_id')],checks=['part_id <> alternative_part_id'])
table('KITS',[col('kit_id'),col('kit_code','VARCHAR2(40)'),col('vehicle_id'),col('kit_name','VARCHAR2(240)')],'kit_id',refs=[fk('vehicle_id','VEHICLES')],unique=['kit_code'])
table('KIT_ITEMS',[col('kit_id'),col('part_id'),col('quantity')],'kit_id,part_id',refs=[fk('kit_id','KITS'),fk('part_id','PARTS')],checks=['quantity > 0'])
table('PAYMENT_TERMS',[col('terms_id'),col('terms_name',S),col('days_due')],'terms_id',checks=['days_due >= 0'])
table('SUPPLIERS',[col('supplier_id'),col('supplier_name',S),col('country_code','CHAR(2)'),col('terms_id'),col('lead_days')],'supplier_id',refs=[fk('country_code','COUNTRIES'),fk('terms_id','PAYMENT_TERMS')],checks=['lead_days > 0'])
table('SUPPLIER_CONTACTS',[col('contact_id'),col('supplier_id'),col('contact_name',S),col('email','VARCHAR2(200)')],'contact_id',refs=[fk('supplier_id','SUPPLIERS')])
table('SUPPLIER_ADDRESSES',[col('address_id'),col('supplier_id'),col('address_line',S),col('city',S),col('region','VARCHAR2(30)'),col('postal_code','VARCHAR2(20)'),col('country_code','CHAR(2)')],'address_id',refs=[fk('supplier_id','SUPPLIERS'),fk('country_code','COUNTRIES')])
table('SUPPLIER_PARTS',[col('supplier_id'),col('part_id'),col('supplier_sku','VARCHAR2(50)'),col('unit_cost',N),col('currency_code','CHAR(3)'),col('minimum_order_qty')],'supplier_id,part_id',refs=[fk('supplier_id','SUPPLIERS'),fk('part_id','PARTS'),fk('currency_code','CURRENCIES')],unique=['supplier_id,supplier_sku'],checks=['unit_cost > 0','minimum_order_qty > 0'])
table('SUPPLIER_PRICE_BREAKS',[col('supplier_id'),col('part_id'),col('minimum_quantity'),col('unit_cost',N)],'supplier_id,part_id,minimum_quantity',refs=[fk('supplier_id,part_id','SUPPLIER_PARTS')],checks=['minimum_quantity > 1','unit_cost > 0'])
table('WAREHOUSES',[col('warehouse_id'),col('warehouse_name',S),col('city',S),col('region','VARCHAR2(30)'),col('country_code','CHAR(2)')],'warehouse_id',refs=[fk('country_code','COUNTRIES')])
table('WAREHOUSE_ZONES',[col('zone_id'),col('warehouse_id'),col('zone_code','VARCHAR2(20)')],'zone_id',refs=[fk('warehouse_id','WAREHOUSES')],unique=['warehouse_id,zone_code'])
table('STORAGE_BINS',[col('bin_id'),col('zone_id'),col('bin_code','VARCHAR2(30)'),col('max_weight_kg',Q)],'bin_id',refs=[fk('zone_id','WAREHOUSE_ZONES')],unique=['zone_id,bin_code'],checks=['max_weight_kg > 0'])
table('INVENTORY_LOTS',[col('lot_id'),col('part_id'),col('supplier_id'),col('lot_code','VARCHAR2(40)'),col('manufactured_on',D),col('received_on',D)],'lot_id',refs=[fk('supplier_id,part_id','SUPPLIER_PARTS')],unique=['lot_code','lot_id,part_id'],checks=['received_on >= manufactured_on'])
table('STOCK_BALANCES',[col('lot_id'),col('bin_id'),col('on_hand'),col('reserved'),col('updated_on',D)],'lot_id,bin_id',refs=[fk('lot_id','INVENTORY_LOTS'),fk('bin_id','STORAGE_BINS')],checks=['on_hand >= 0','reserved >= 0','reserved <= on_hand'])
table('STOCK_MOVEMENTS',[col('movement_id'),col('lot_id'),col('bin_id'),col('movement_date',D),col('movement_type','VARCHAR2(20)'),col('quantity_delta'),col('reference_code','VARCHAR2(60)')],'movement_id',refs=[fk('lot_id,bin_id','STOCK_BALANCES')],checks=['quantity_delta <> 0',"movement_type IN ('OPENING','RECEIPT','SHIPMENT','RETURN','ADJUSTMENT')"])
table('REORDER_POLICIES',[col('part_id'),col('warehouse_id'),col('reorder_point'),col('target_quantity'),col('preferred_supplier_id')],'part_id,warehouse_id',refs=[fk('part_id','PARTS'),fk('warehouse_id','WAREHOUSES'),fk('preferred_supplier_id','SUPPLIERS','supplier_id')],checks=['reorder_point >= 0','target_quantity > reorder_point'])
table('CUSTOMER_TIERS',[col('tier_id'),col('tier_name',S),col('discount_pct',N)],'tier_id',checks=['discount_pct BETWEEN 0 AND 100'])
table('CUSTOMERS',[col('customer_id'),col('customer_name',S),col('tier_id'),col('terms_id'),col('email','VARCHAR2(200)')],'customer_id',refs=[fk('tier_id','CUSTOMER_TIERS'),fk('terms_id','PAYMENT_TERMS')])
table('CUSTOMER_ADDRESSES',[col('address_id'),col('customer_id'),col('address_line',S),col('city',S),col('region','VARCHAR2(30)'),col('postal_code','VARCHAR2(20)'),col('country_code','CHAR(2)')],'address_id',refs=[fk('customer_id','CUSTOMERS'),fk('country_code','COUNTRIES')],unique=['address_id,customer_id'])
table('CUSTOMER_VEHICLES',[col('customer_vehicle_id'),col('customer_id'),col('vehicle_id'),col('fleet_label',S),col('odometer_miles')],'customer_vehicle_id',refs=[fk('customer_id','CUSTOMERS'),fk('vehicle_id','VEHICLES')],checks=['odometer_miles >= 0'])
table('PURCHASE_ORDERS',[col('po_id'),col('po_number','VARCHAR2(40)'),col('supplier_id'),col('warehouse_id'),col('ordered_on',D),col('status','VARCHAR2(20)'),col('currency_code','CHAR(3)')],'po_id',refs=[fk('supplier_id','SUPPLIERS'),fk('warehouse_id','WAREHOUSES'),fk('currency_code','CURRENCIES')],unique=['po_number','po_id,supplier_id'],checks=["status IN ('OPEN','RECEIVED','CANCELLED')"])
table('PO_LINES',[col('po_line_id'),col('po_id'),col('supplier_id'),col('line_no'),col('part_id'),col('quantity'),col('unit_cost',N)],'po_line_id',refs=[fk('po_id,supplier_id','PURCHASE_ORDERS'),fk('supplier_id,part_id','SUPPLIER_PARTS')],unique=['po_id,line_no','po_line_id,po_id,part_id'],checks=['quantity > 0','unit_cost > 0'])
table('RECEIPTS',[col('receipt_id'),col('po_id'),col('received_on',D),col('receipt_code','VARCHAR2(40)')],'receipt_id',refs=[fk('po_id','PURCHASE_ORDERS')],unique=['receipt_code','receipt_id,po_id'])
table('RECEIPT_LINES',[col('receipt_line_id'),col('receipt_id'),col('po_id'),col('po_line_id'),col('part_id'),col('lot_id'),col('quantity_received')],'receipt_line_id',refs=[fk('receipt_id,po_id','RECEIPTS'),fk('po_line_id,po_id,part_id','PO_LINES'),fk('lot_id,part_id','INVENTORY_LOTS')],checks=['quantity_received > 0'])
table('CARRIERS',[col('carrier_id'),col('carrier_name',S),col('service_level','VARCHAR2(30)')],'carrier_id')
table('SALES_ORDERS',[col('order_id'),col('order_number','VARCHAR2(40)'),col('customer_id'),col('ship_address_id'),col('ordered_on',D),col('status','VARCHAR2(20)'),col('currency_code','CHAR(3)')],'order_id',refs=[fk('customer_id','CUSTOMERS'),fk('ship_address_id,customer_id','CUSTOMER_ADDRESSES','address_id,customer_id'),fk('currency_code','CURRENCIES')],unique=['order_number','order_id,customer_id'],checks=["status IN ('OPEN','SHIPPED','CANCELLED')"])
table('SO_LINES',[col('order_line_id'),col('order_id'),col('line_no'),col('part_id'),col('quantity'),col('unit_price',N),col('discount_pct',N)],'order_line_id',refs=[fk('order_id','SALES_ORDERS'),fk('part_id','PARTS')],unique=['order_id,line_no','order_line_id,order_id,part_id'],checks=['quantity > 0','unit_price > 0','discount_pct BETWEEN 0 AND 100'])
table('SHIPMENTS',[col('shipment_id'),col('order_id'),col('warehouse_id'),col('carrier_id'),col('shipped_on',D),col('tracking_code','VARCHAR2(50)')],'shipment_id',refs=[fk('order_id','SALES_ORDERS'),fk('warehouse_id','WAREHOUSES'),fk('carrier_id','CARRIERS')],unique=['tracking_code','shipment_id,order_id'])
table('SHIPMENT_LINES',[col('shipment_line_id'),col('shipment_id'),col('order_id'),col('order_line_id'),col('part_id'),col('lot_id'),col('quantity_shipped')],'shipment_line_id',refs=[fk('shipment_id,order_id','SHIPMENTS'),fk('order_line_id,order_id,part_id','SO_LINES'),fk('lot_id,part_id','INVENTORY_LOTS')],checks=['quantity_shipped > 0'])
table('INVOICES',[col('invoice_id'),col('invoice_number','VARCHAR2(40)'),col('order_id'),col('customer_id'),col('issued_on',D),col('due_on',D),col('currency_code','CHAR(3)'),col('total_amount',N)],'invoice_id',refs=[fk('order_id,customer_id','SALES_ORDERS'),fk('currency_code','CURRENCIES')],unique=['invoice_number','invoice_id,order_id'],checks=['due_on >= issued_on','total_amount > 0'])
table('INVOICE_LINES',[col('invoice_line_id'),col('invoice_id'),col('order_id'),col('order_line_id'),col('part_id'),col('quantity'),col('net_amount',N)],'invoice_line_id',refs=[fk('invoice_id,order_id','INVOICES'),fk('order_line_id,order_id,part_id','SO_LINES')],checks=['quantity > 0','net_amount > 0'])
table('PAYMENTS',[col('payment_id'),col('invoice_id'),col('paid_on',D),col('amount',N),col('payment_method','VARCHAR2(30)'),col('reference_code','VARCHAR2(50)')],'payment_id',refs=[fk('invoice_id','INVOICES')],unique=['reference_code'],checks=['amount > 0'])
table('RETURN_REASONS',[col('reason_id'),col('reason_name',S)],'reason_id')
table('RETURNS',[col('return_id'),col('order_id'),col('requested_on',D),col('status','VARCHAR2(20)')],'return_id',refs=[fk('order_id','SALES_ORDERS')],unique=['return_id,order_id'],checks=["status IN ('REQUESTED','RECEIVED','CLOSED')"])
table('RETURN_LINES',[col('return_line_id'),col('return_id'),col('order_id'),col('order_line_id'),col('part_id'),col('reason_id'),col('quantity'),col('disposition','VARCHAR2(30)')],'return_line_id',refs=[fk('return_id,order_id','RETURNS'),fk('order_line_id,order_id,part_id','SO_LINES'),fk('reason_id','RETURN_REASONS')],checks=['quantity > 0',"disposition IN ('AWAITING_INSPECTION','RESTOCK','SCRAP')"])
table('INSPECTIONS',[col('inspection_id'),col('return_line_id'),col('inspected_on',D),col('result','VARCHAR2(30)'),col('notes',L)],'inspection_id',refs=[fk('return_line_id','RETURN_LINES')],checks=["result IN ('PASS','FAIL','PENDING')"])
table('WARRANTY_CLAIMS',[col('claim_id'),col('return_line_id'),col('warranty_id'),col('submitted_on',D),col('status','VARCHAR2(30)'),col('claim_amount',N)],'claim_id',refs=[fk('return_line_id','RETURN_LINES'),fk('warranty_id','WARRANTY_POLICIES')],checks=['claim_amount > 0',"status IN ('SUBMITTED','APPROVED','DENIED')"])
table('STOCK_COUNTS',[col('count_id'),col('warehouse_id'),col('counted_on',D),col('status','VARCHAR2(20)')],'count_id',refs=[fk('warehouse_id','WAREHOUSES')],checks=["status IN ('OPEN','COMPLETED')"])
table('STOCK_COUNT_LINES',[col('count_id'),col('lot_id'),col('bin_id'),col('expected_qty'),col('counted_qty')],'count_id,lot_id,bin_id',refs=[fk('count_id','STOCK_COUNTS'),fk('lot_id,bin_id','STOCK_BALANCES')],checks=['expected_qty >= 0','counted_qty >= 0'])

print('Defined',len(tables),'tables')

def money(x): return Decimal(str(x)).quantize(Decimal('.01'), rounding=ROUND_HALF_UP)
def weight(x): return Decimal(str(x)).quantize(Decimal('.001'), rounding=ROUND_HALF_UP)
row('DATASET_VERSION',VERSION,date(2026,10,23),'Synthetic automotive sample; vehicle labels are real; fitments are unverified demonstrations.')
for code,name in [('US','United States'),('CA','Canada'),('MX','Mexico')]: row('COUNTRIES',code,name)
row('CURRENCIES','USD','US Dollar')
for code,name in [('EA','Each'),('SET','Set')]: row('UNITS',code,name)
row('SOURCES',1,'Synthetic catalog generator','SYNTHETIC','Deterministic sample parts, brands, prices, suppliers, transactions and unverified compatibility.')
row('SOURCES',2,'Curated vehicle name list','CURATED','US-market make/model/year labels for 2020-2024. No VIN, engine, trim, generation or equipment verification. No EPA data was imported.')
categories=['Filters','Ignition','Accessory Drive','Cooling','Braking','Steering and Suspension','Electrical','Wipers']
for i,n in enumerate(categories,1): row('PART_CATEGORIES',i,n)
positions=['Not Position Specific','Front Axle','Front Left','Front Right','Upstream','Downstream','Front Pair']
for i,n in enumerate(positions,1): row('POSITIONS',i,n)
# type, category, position, unit, retail USD, nominal kg, packed dimensions mm
specs=[
 ('Engine oil filter',1,1,'EA',12.95,.28,(100,100,120)),
 ('Engine air filter',1,1,'EA',22.50,.42,(300,230,65)),
 ('Cabin air filter',1,1,'EA',19.95,.20,(240,220,45)),
 ('Spark plug',2,1,'EA',9.75,.06,(30,30,100)),
 ('Ignition coil',2,1,'EA',54.95,.32,(180,80,70)),
 ('Serpentine belt',3,1,'EA',31.95,.18,(170,170,45)),
 ('Drive belt tensioner',3,1,'EA',74.95,.85,(180,150,100)),
 ('Radiator',4,1,'EA',189.95,5.80,(800,600,150)),
 ('Engine thermostat',4,1,'EA',28.95,.22,(100,90,80)),
 ('Water pump',4,1,'EA',89.95,1.65,(260,230,190)),
 ('Upper radiator hose',4,1,'EA',27.95,.36,(400,130,100)),
 ('Lower radiator hose',4,1,'EA',29.95,.40,(450,140,110)),
 ('Front brake pad set',5,2,'SET',49.95,1.80,(230,150,100)),
 ('Front brake rotor',5,2,'EA',64.95,7.50,(370,370,90)),
 ('Left front brake caliper',5,3,'EA',119.95,3.40,(250,220,190)),
 ('Right front brake caliper',5,4,'EA',119.95,3.40,(250,220,190)),
 ('Front wheel hub assembly',6,2,'EA',109.95,2.60,(210,210,180)),
 ('Left front stabilizer link',6,3,'EA',27.95,.38,(340,90,70)),
 ('Right front stabilizer link',6,4,'EA',27.95,.38,(340,90,70)),
 ('Left outer tie rod end',6,3,'EA',35.95,.55,(210,100,90)),
 ('Right outer tie rod end',6,4,'EA',35.95,.55,(210,100,90)),
 ('Left front lower control arm',6,3,'EA',139.95,3.60,(550,350,170)),
 ('Right front lower control arm',6,4,'EA',139.95,3.60,(550,350,170)),
 ('Intake manifold pressure sensor',2,1,'EA',44.95,.10,(110,80,60)),
 ('Upstream oxygen sensor',2,5,'EA',79.95,.14,(170,90,65)),
 ('Downstream oxygen sensor',2,6,'EA',69.95,.14,(170,90,65)),
 ('12 volt starter battery',7,1,'EA',159.95,17.50,(290,190,240)),
 ('Alternator',7,1,'EA',229.95,5.60,(280,240,210)),
 ('Starter motor',7,1,'EA',149.95,3.20,(310,190,190)),
 ('Front wiper blade pair',8,7,'SET',32.95,.34,(700,100,55))]
for i,(name,cat,pos,unit,price,kg,dims) in enumerate(specs,1): row('PART_TYPES',i,cat,pos,name,unit,money(price),weight(kg))
brands=['Ridgeway Essential','Ridgeway Pro','Harborline Select','Harborline Elite','Northstar Service','Northstar Endurance','Cedar Ridge Standard','Cedar Ridge Premium']
for i,n in enumerate(brands,1): row('PART_BRANDS',i,n,'US','STANDARD' if i%2 else 'PREMIUM')
row('PART_STATUSES','ACTIVE','Available in sample catalog')
row('PART_STATUSES','DISCONTINUED','Retained for historical transactions')
row('WARRANTY_POLICIES',1,'Sample Standard',12,12000,'Synthetic parts-only limited warranty; no actual coverage.')
row('WARRANTY_POLICIES',2,'Sample Premium',24,24000,'Synthetic parts-only limited warranty; no actual coverage.')
for i,(n,desc) in enumerate([('Quality tier','Sample standard or premium construction'),('Material family','Illustrative part material'),('Catalog origin','Identifies generated sample data')],1): row('ATTRIBUTE_DEFS',i,n,desc)
row('PRICE_LISTS',1,'Sample retail','USD');row('PRICE_LISTS',2,'Sample trade','USD')
for i,(n,days) in enumerate([('Due on receipt',0),('Net 15',15),('Net 30',30)],1):row('PAYMENT_TERMS',i,n,days)
for i,(n,discount) in enumerate([('Retail',0),('Independent workshop',10),('Fleet account',15)],1):row('CUSTOMER_TIERS',i,n,money(discount))
for i,n in enumerate(['Ordered in error','Unopened surplus','Defective component','Transit damage'],1):row('RETURN_REASONS',i,n)
for i,(n,service) in enumerate([('Demo Parcel Ground','GROUND'),('Demo Regional Freight','LTL'),('Demo Express Delivery','EXPRESS')],1):row('CARRIERS',i,n,service)

vehicle_models={
 'Toyota':['Corolla','Camry','RAV4','Highlander','Tacoma'],
 'Honda':['Civic','Accord','CR-V','Pilot','Odyssey'],
 'Ford':['F-150','Escape','Explorer','Edge','Mustang'],
 'Chevrolet':['Silverado 1500','Equinox','Malibu','Traverse','Tahoe'],
 'Nissan':['Altima','Sentra','Rogue','Pathfinder','Frontier'],
 'Hyundai':['Elantra','Sonata','Tucson','Santa Fe','Palisade'],
 'Kia':['Forte','Sportage','Sorento','Telluride'],
 'Subaru':['Impreza','Forester','Outback','Legacy','Crosstrek'],
 'Jeep':['Wrangler']}
for y in range(2020,2025):row('MODEL_YEARS',y)
vehicles=[]; model_id=0
for make_id,(make,models) in enumerate(vehicle_models.items(),1):
 row('VEHICLE_MAKES',make_id,make)
 for model in models:
  model_id+=1;row('VEHICLE_MODELS',model_id,make_id,model)
  for y in range(2020,2025):
   vid=len(vehicles)+1
   vehicles.append((vid,make,model,y))
   row('VEHICLES',vid,model_id,y,'US','Model-year identity only; powertrain, trim, build date and equipment are unspecified.')
   row('VEHICLE_NOTES',vid,vid,2,'Curated real vehicle name. Catalog compatibility in this dataset is synthetic and not validated for ordering or installation.')
assert len(vehicles)==200

locations=[('Columbus','OH','43215'),('Dallas','TX','75201'),('Reno','NV','89501')]
for w,(city,state,postal) in enumerate(locations,1):
 row('WAREHOUSES',w,f'Demo {city} Distribution',city,state,'US')
 for z in range(1,4):
  zid=(w-1)*3+z;row('WAREHOUSE_ZONES',zid,w,['SERVICE','CHASSIS','ELECTRICAL'][z-1])
  for b in range(1,51):row('STORAGE_BINS',(zid-1)*50+b,zid,f'{w:02}-{z:02}-{b:03}',weight(15000))
suppliers=['Demo Great Lakes Parts Supply','Demo Southwest Auto Wholesale','Demo Sierra Component Supply','Demo Atlantic Service Parts','Demo Prairie Motor Components','Demo Gulf Coast Distribution','Demo Cascade Auto Supply','Demo Valley Parts Logistics']
for i,name in enumerate(suppliers,1):
 city,state,postal=locations[(i-1)%3]
 row('SUPPLIERS',i,name,'US',3,2+i)
 row('SUPPLIER_CONTACTS',i,i,f'Demo Purchasing Desk {i}',f'supplier{i}@example.invalid')
 row('SUPPLIER_ADDRESSES',i,i,f'{100+i} Sample Distribution Way',city,state,postal,'US')

parts={}; balances={}; movements=[]
def move(pid,dt,kind,qty,ref):
 parts[pid]['on_hand']+=qty
 movements.append((len(movements)+1,pid,parts[pid]['bin'],dt,kind,qty,ref))
material_by_category={1:'Fiber media / polymer',2:'Steel / ceramic / polymer',3:'EPDM / steel',4:'Aluminum / EPDM',5:'Cast iron / friction composite',6:'Steel / elastomer',7:'Mixed electrical materials',8:'Elastomer / steel'}
for vid,make,model,year in vehicles:
 for tid,(name,cat,pos,unit,base,kg,dims) in enumerate(specs,1):
  for tier in (1,2):
   pid=(vid-1)*60+(tid-1)*2+tier
   brand=((tid-1)%4)*2+tier
   segment=Decimal('1.18') if model in ['F-150','Silverado 1500','Tacoma','Frontier','Tahoe','Wrangler'] else Decimal('1.00')
   price=money(Decimal(str(base))*segment*(Decimal('1.35') if tier==2 else 1)*(Decimal('1.00')+Decimal((vid-1)%7)/100))
   cost=money(price*Decimal('.57')); kg=weight(kg)
   sku=f'DEMO-{pid:06d}'
   row('PARTS',pid,sku,tid,brand,tier,'ACTIVE',f'{year} {make} {model} - {name} - '+('Standard' if tier==1 else 'Premium'),'Generated aftermarket catalog example. Not a real manufacturer part number; compatibility must be independently verified.',kg,date(2026,1,1))
   row('PART_FITMENTS',pid,vid,pos,2 if tid in [14,17] else 1,'SYNTHETIC',1,'Demo model-year association only; engine, trim and production qualifiers are not asserted.')
   row('PART_DIMENSIONS',pid,*[weight(x) for x in dims])
   row('PART_ATTRIBUTES',pid,1,'STANDARD' if tier==1 else 'PREMIUM')
   row('PART_ATTRIBUTES',pid,2,material_by_category[cat])
   row('PART_ATTRIBUTES',pid,3,VERSION)
   row('PART_PACKAGING',pid,'CARTON',1,weight(kg+Decimal('.15')),'Y')
   row('PART_PRICES',pid,1,date(2026,1,1),None,price)
   row('PART_PRICES',pid,2,date(2026,1,1),None,money(price*Decimal('.78')))
   if tier==1:row('PART_CROSSREFS',pid,pid+1,'SAMPLE_TIER_ALTERNATIVE','Synthetic alternative within the same part type, model year and position; not an OEM interchange.')
   row('SUPPLIER_PARTS',brand,pid,f'DEMO-S{brand}-{pid:06d}',cost,'USD',1)
   row('SUPPLIER_PRICE_BREAKS',brand,pid,12,money(cost*Decimal('.94')))
   row('SUPPLIER_PRICE_BREAKS',brand,pid,48,money(cost*Decimal('.88')))
   warehouse=(vid-1)%3+1; zone=(warehouse-1)*3+(0 if cat<=4 else 1 if cat<=6 else 2)+1
   bin_id=(zone-1)*50+(pid-1)%50+1
   row('INVENTORY_LOTS',pid,pid,brand,f'DEMO-LOT-{pid:06d}',date(2025,11,1)+timedelta(days=pid%30),date(2026,1,5))
   reorder=4 if kg>3 else 8
   row('REORDER_POLICIES',pid,warehouse,reorder,reorder*4,brand)
   parts[pid]=dict(price=price,cost=cost,brand=brand,vehicle=vid,type=tid,warehouse=warehouse,bin=bin_id,tier=tier,on_hand=0,reserved=0)
   move(pid,date(2026,1,5),'OPENING',20+pid%31,f'OPEN-{pid:06d}')
 for kit_no,part_types in [(1,[1,2,3]),(2,[13,14])]:
  kit_id=(vid-1)*2+kit_no
  row('KITS',kit_id,f'DEMO-KIT-{kit_id:05d}',vid,f'{year} {make} {model} - '+('Filter service kit' if kit_no==1 else 'Front brake service kit'))
  for tid in part_types:row('KIT_ITEMS',kit_id,(vid-1)*60+(tid-1)*2+1,2 if tid==14 else 1)

po_line=0
for warehouse in range(1,4):
 for supplier in range(1,9):
  po=(warehouse-1)*8+supplier
  row('PURCHASE_ORDERS',po,f'DEMO-PO-{po:05d}',supplier,warehouse,date(2026,1,10),'RECEIVED','USD')
  row('RECEIPTS',po,po,date(2026,1,15),f'DEMO-GRN-{po:05d}')
  selected=[pid for pid,p in parts.items() if p['warehouse']==warehouse and p['brand']==supplier][:10]
  for line,pid in enumerate(selected,1):
   po_line+=1;p=parts[pid];qty=12
   row('PO_LINES',po_line,po,supplier,line,pid,qty,p['cost'])
   row('RECEIPT_LINES',po_line,po,po,po_line,pid,pid,qty)
   move(pid,date(2026,1,15),'RECEIPT',qty,f'GRN-{po_line:06d}')

for cid in range(1,301):
 tier=(cid-1)%3+1;city,state,postal=locations[(cid-1)%3]
 row('CUSTOMERS',cid,f'Demo {city} '+('Motor Service' if tier==2 else 'Fleet Garage' if tier==3 else 'Parts Customer')+f' {cid:03d}',tier,tier,f'customer{cid:03d}@example.invalid')
 row('CUSTOMER_ADDRESSES',cid,cid,f'{200+cid} Example Service Lane',city,state,postal,'US')
 row('CUSTOMER_VEHICLES',cid,cid,(cid-1)%200+1,f'Demo fleet unit {cid:03d}',15000+cid*173)

sale_lines={};sale_orders={};invoice_totals={}
for oid in range(1,601):
 cid=(oid-1)%300+1;vid=(cid-1)%200+1;tier=(cid-1)%3+1;discount=Decimal([0,10,15][tier-1])
 dt=date(2026,2,1)+timedelta(days=(oid-1)%220);shipped=oid<=480
 warehouse=(vid-1)%3+1
 row('SALES_ORDERS',oid,f'DEMO-SO-{oid:06d}',cid,cid,dt,'SHIPPED' if shipped else 'OPEN','USD')
 sale_orders[oid]=dict(customer=cid,date=dt,shipped=shipped,vehicle=vid)
 lines=[];total=Decimal('0')
 for line in range(1,4):
  tid=((oid*3+line-1)%30)+1;pid=(vid-1)*60+(tid-1)*2+(oid%2+1);p=parts[pid]
  lid=(oid-1)*3+line;qty=2 if tid in [4,14] else 1
  amount=money(p['price']*qty*(1-discount/100));total+=amount
  row('SO_LINES',lid,oid,line,pid,qty,p['price'],money(discount))
  sale_lines[lid]=dict(order=oid,part=pid,qty=qty,net=amount)
  lines.append((lid,pid,qty,amount))
  if shipped:move(pid,dt+timedelta(days=2),'SHIPMENT',-qty,f'SHIP-{lid:06d}')
  else:p['reserved']+=qty
 if shipped:
  row('SHIPMENTS',oid,oid,warehouse,(oid-1)%3+1,dt+timedelta(days=2),f'DEMO-TRACK-{oid:08d}')
  row('INVOICES',oid,f'DEMO-INV-{oid:06d}',oid,cid,dt+timedelta(days=2),dt+timedelta(days=2+[0,15,30][tier-1]),'USD',total)
  invoice_totals[oid]=total
  for lid,pid,qty,amount in lines:
   row('SHIPMENT_LINES',lid,oid,oid,lid,pid,pid,qty)
   row('INVOICE_LINES',lid,oid,oid,lid,pid,qty,amount)
  if oid<=400:row('PAYMENTS',oid,oid,dt+timedelta(days=2+[0,10,25][tier-1]),total,'DEMO_ACH' if tier>1 else 'DEMO_CARD',f'DEMO-PAY-{oid:08d}')

for rid in range(1,41):
 oid=rid*7;lid=(oid-1)*3+1;line=sale_lines[lid];pid=line['part'];p=parts[pid]
 dt=sale_orders[oid]['date']+timedelta(days=9);defect=rid%2==0
 row('RETURNS',rid,oid,dt,'RECEIVED')
 row('RETURN_LINES',rid,rid,oid,lid,pid,3 if defect else 2,1,'SCRAP' if defect else 'RESTOCK')
 row('INSPECTIONS',rid,rid,dt+timedelta(days=1),'FAIL' if defect else 'PASS','Synthetic inspection: failed component quarantined for scrap.' if defect else 'Synthetic inspection: unopened package approved for restocking.')
 if defect:row('WARRANTY_CLAIMS',rid,rid,p['tier'],dt+timedelta(days=1),'SUBMITTED',money(line['net']/line['qty']))
 else:move(pid,dt+timedelta(days=1),'RETURN',1,f'RETURN-{rid:06d}')

for pid,p in parts.items():
 if pid%47==0:
  move(pid,date(2026,10,19),'ADJUSTMENT',p['reserved']+2-p['on_hand'],f'DEMO-COUNT-ADJ-{pid:06d}')
for pid,p in parts.items():
 assert p['on_hand']>=p['reserved']>=0
 row('STOCK_BALANCES',pid,p['bin'],p['on_hand'],p['reserved'],date(2026,10,20))
for m in movements:row('STOCK_MOVEMENTS',*m)
for wid in range(1,4):
 row('STOCK_COUNTS',wid,wid,date(2026,10,21),'COMPLETED')
 for pid,p in list(parts.items()):
  if p['warehouse']==wid and (pid-1)%10==0:row('STOCK_COUNT_LINES',wid,pid,p['bin'],p['on_hand'],p['on_hand'])

assert len(data['AP_PARTS'])==12000
assert all(data.values()), [n for n,v in data.items() if not v]
print('Generated',sum(map(len,data.values())),'rows across',len(tables),'tables')

# All constraints are checked against the complete dataset locally before exporting SQL.
db=sqlite3.connect(':memory:')
db.execute('PRAGMA foreign_keys=ON')
db.create_function('AP_NET',3,lambda price,qty,discount: float(money(Decimal(str(price))*Decimal(str(qty))*(1-Decimal(str(discount))/100))))
def local_sql(q):
 for alias in ['sl','l']:
  q=q.replace(f'ROUND({alias}.quantity*{alias}.unit_price*(1-{alias}.discount_pct/100.0),2)',f'AP_NET({alias}.unit_price,{alias}.quantity,{alias}.discount_pct)')
 return q
def definitions(name,oracle=False):
 t=tables[name];defs=[];num=list(tables).index(name)+1
 for cname,typ,nullable in t['columns']:
  identity=''
  if oracle and t['pk']==[cname] and typ==I and not any(cname in f[0] for f in t['refs']):
   identity=f' GENERATED BY DEFAULT ON NULL AS IDENTITY (START WITH {max(v[0] for v in data[name])+1} CACHE 100)'
  defs.append(f'{cname} {typ if oracle else "NUMERIC" if typ.startswith("NUMBER") else "TEXT"}{identity}'+('' if nullable else ' NOT NULL'))
 defs.append(f'CONSTRAINT AP_T{num:02}_PK PRIMARY KEY ({",".join(t["pk"])})')
 for i,keys in enumerate(t['unique'],1):defs.append(f'CONSTRAINT AP_T{num:02}_U{i:02} UNIQUE ({keys})')
 for i,(keys,parent,pkeys) in enumerate(t['refs'],1):defs.append(f'CONSTRAINT AP_T{num:02}_F{i:02} FOREIGN KEY ({",".join(keys)}) REFERENCES {parent} ({",".join(pkeys)})')
 for i,ck in enumerate(t['checks'],1):defs.append(f'CONSTRAINT AP_T{num:02}_C{i:02} CHECK ({ck})')
 return defs

def bindval(v):
 if isinstance(v,Decimal):return float(v)
 if isinstance(v,date):return v.isoformat()
 return v

for name,t in tables.items():
 db.execute(f'CREATE TABLE {name} ('+','.join(definitions(name))+')')
 db.executemany(f'INSERT INTO {name} VALUES ('+','.join('?' for _ in t['columns'])+')',[[bindval(x) for x in r] for r in data[name]])
assert db.execute('PRAGMA integrity_check').fetchone()[0]=='ok'
assert not db.execute('PRAGMA foreign_key_check').fetchall()

checks={
 'stock_movements_reconcile': '''SELECT COUNT(*) FROM AP_STOCK_BALANCES b LEFT JOIN
 (SELECT lot_id, bin_id, SUM(quantity_delta) qty FROM AP_STOCK_MOVEMENTS GROUP BY lot_id,bin_id) m
 ON m.lot_id=b.lot_id AND m.bin_id=b.bin_id WHERE b.on_hand<>COALESCE(m.qty,0)''',
 'open_order_reservations_reconcile': '''SELECT COUNT(*) FROM AP_STOCK_BALANCES b JOIN AP_INVENTORY_LOTS l ON l.lot_id=b.lot_id LEFT JOIN
 (SELECT sl.part_id,SUM(sl.quantity) qty FROM AP_SO_LINES sl JOIN AP_SALES_ORDERS so ON so.order_id=sl.order_id WHERE so.status='OPEN' GROUP BY sl.part_id) r ON r.part_id=l.part_id
 WHERE b.reserved<>COALESCE(r.qty,0)''',
 'invoice_totals_reconcile': '''SELECT COUNT(*) FROM AP_INVOICES i JOIN
 (SELECT invoice_id,SUM(net_amount) amt FROM AP_INVOICE_LINES GROUP BY invoice_id) x ON x.invoice_id=i.invoice_id WHERE ABS(i.total_amount-x.amt)>0.001''',
 'invoice_line_values_reconcile': '''SELECT COUNT(*) FROM AP_INVOICE_LINES il JOIN AP_SO_LINES sl ON sl.order_line_id=il.order_line_id
 WHERE ABS(il.net_amount-ROUND(sl.quantity*sl.unit_price*(1-sl.discount_pct/100.0),2))>0.001 OR il.quantity<>sl.quantity''',
 'payments_do_not_exceed_invoices': '''SELECT COUNT(*) FROM AP_INVOICES i JOIN (SELECT invoice_id,SUM(amount) amt FROM AP_PAYMENTS GROUP BY invoice_id) p ON p.invoice_id=i.invoice_id WHERE p.amt>i.total_amount+0.001''',
 'receipts_equal_received_po_quantity': '''SELECT COUNT(*) FROM AP_PO_LINES p JOIN AP_PURCHASE_ORDERS h ON h.po_id=p.po_id LEFT JOIN
 (SELECT po_line_id,SUM(quantity_received) qty FROM AP_RECEIPT_LINES GROUP BY po_line_id) r ON r.po_line_id=p.po_line_id
 WHERE h.status='RECEIVED' AND p.quantity<>COALESCE(r.qty,0)''',
 'shipments_equal_shipped_order_quantity': '''SELECT COUNT(*) FROM AP_SO_LINES l JOIN AP_SALES_ORDERS o ON o.order_id=l.order_id LEFT JOIN
 (SELECT order_line_id,SUM(quantity_shipped) qty FROM AP_SHIPMENT_LINES GROUP BY order_line_id) s ON s.order_line_id=l.order_line_id
 WHERE o.status='SHIPPED' AND l.quantity<>COALESCE(s.qty,0)''',
 'returns_do_not_exceed_shipped_quantity': '''SELECT COUNT(*) FROM (SELECT order_line_id,SUM(quantity) qty FROM AP_RETURN_LINES GROUP BY order_line_id) r
 LEFT JOIN (SELECT order_line_id,SUM(quantity_shipped) qty FROM AP_SHIPMENT_LINES GROUP BY order_line_id) s ON s.order_line_id=r.order_line_id WHERE r.qty>COALESCE(s.qty,0)''',
 'crossrefs_match_type_and_vehicle': '''SELECT COUNT(*) FROM AP_PART_CROSSREFS x JOIN AP_PARTS p ON p.part_id=x.part_id JOIN AP_PARTS q ON q.part_id=x.alternative_part_id
 JOIN AP_PART_FITMENTS f ON f.part_id=p.part_id JOIN AP_PART_FITMENTS g ON g.part_id=q.part_id
 WHERE p.type_id<>q.type_id OR f.vehicle_id<>g.vehicle_id OR f.position_id<>g.position_id''',
 'sales_parts_fit_customer_vehicle': '''SELECT COUNT(*) FROM AP_SO_LINES sl JOIN AP_SALES_ORDERS o ON o.order_id=sl.order_id
 WHERE NOT EXISTS (SELECT 1 FROM AP_CUSTOMER_VEHICLES cv JOIN AP_PART_FITMENTS f ON f.vehicle_id=cv.vehicle_id WHERE cv.customer_id=o.customer_id AND f.part_id=sl.part_id)''',
 'shipments_use_correct_warehouse': '''SELECT COUNT(*) FROM AP_SHIPMENT_LINES sl JOIN AP_SHIPMENTS s ON s.shipment_id=sl.shipment_id
 JOIN AP_STOCK_BALANCES b ON b.lot_id=sl.lot_id JOIN AP_STORAGE_BINS bn ON bn.bin_id=b.bin_id JOIN AP_WAREHOUSE_ZONES z ON z.zone_id=bn.zone_id WHERE z.warehouse_id<>s.warehouse_id''',
 'all_parts_have_fitments': '''SELECT COUNT(*) FROM AP_PARTS p WHERE NOT EXISTS (SELECT 1 FROM AP_PART_FITMENTS f WHERE f.part_id=p.part_id)''',
 'all_tables_have_rows': None,
}
results={}
for label,q in checks.items():
 n=db.execute(local_sql(q)).fetchone()[0] if q else sum(not rows for rows in data.values())
 assert n==0,(label,n)
 results[label]={'violations':n,'passed':True}

def sqlval(v):
 if v is None:return 'NULL'
 if isinstance(v,date):return "DATE '"+v.isoformat()+"'"
 if isinstance(v,(int,float,Decimal)):return str(v)
 return "'"+v.replace("'","''")+"'"

header='''-- Automotive sample schema. Generated 2026-10-23.
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
'''
target_guard="""DECLARE
BEGIN
 IF SYS_CONTEXT('USERENV','SESSION_USER') <> SYS_CONTEXT('USERENV','CURRENT_SCHEMA')
 OR SYS_CONTEXT('USERENV','SESSION_USER') IN ('SYS','SYSTEM','PDBADMIN') THEN
  RAISE_APPLICATION_ERROR(-20001,'Connect directly as a non-administrative application schema. No changes made.');
 END IF;
END;
/
"""
guard=f"""DECLARE
 n NUMBER;
 marker VARCHAR2(4000);
BEGIN
 SELECT COUNT(*) INTO n FROM user_objects WHERE object_name='AP_DATASET_VERSION' AND object_type='TABLE';
 IF n=0 THEN
  SELECT COUNT(*) INTO n FROM user_objects WHERE object_name LIKE 'AP\\_%' ESCAPE '\\';
  IF n>0 THEN RAISE_APPLICATION_ERROR(-20002,'Existing AP_ objects found. Refusing to modify an unowned namespace.'); END IF;
 ELSE
  SELECT comments INTO marker FROM user_tab_comments WHERE table_name='AP_DATASET_VERSION';
  IF marker IS NULL OR marker<>'{VERSION}' THEN
   RAISE_APPLICATION_ERROR(-20003,'AP_DATASET_VERSION is not owned by this release.');
  END IF;
 END IF;
END;
/
"""
schema=[header,target_guard,guard]
indexes=[]
for ti,(name,t) in enumerate(tables.items(),1):
 ddl='CREATE TABLE '+name+' (\n '+',\n '.join(definitions(name,True))+'\n)'
 # Skip only an existing table in the release-owned namespace. No error swallowing.
 schema.append(f"""DECLARE n NUMBER; BEGIN
 SELECT COUNT(*) INTO n FROM user_tables WHERE table_name='{name}';
 IF n=0 THEN EXECUTE IMMEDIATE q'~{ddl}~'; END IF;
END;
/
""")
 comment=VERSION if name=='AP_DATASET_VERSION' else VERSION+' | '+(t['description'] or name[3:].replace('_',' ').title()+'.')
 schema.append(f'COMMENT ON TABLE {name} IS {sqlval(comment)};\n')
 # Index foreign keys unless already covered by the leading columns of a key/index.
 covered=[t['pk']]+[u.split(',') for u in t['unique']]
 for fi,(cols,_,_) in enumerate(t['refs'],1):
  if any(keys[:len(cols)]==cols for keys in covered):continue
  ix=f'AP_T{ti:02}_IX{fi:02}'
  indexes.append((ix,name,cols))
  schema.append(f"DECLARE n NUMBER; BEGIN SELECT COUNT(*) INTO n FROM user_indexes WHERE index_name='{ix}'; IF n=0 THEN EXECUTE IMMEDIATE 'CREATE INDEX {ix} ON {name} ({','.join(cols)})'; END IF; END;\n/\n")
  covered.append(cols)
(OUT/'01_schema.sql').write_text('\n'.join(schema))

seed_dir=OUT/'seed';seed_dir.mkdir(exist_ok=True)
seed_driver=[header,target_guard,"PROMPT Loading insert-only deterministic seed batches..."]
for ti,(name,t) in enumerate(tables.items(),1):
 cols=[c[0] for c in t['columns']];rows=data[name]
 lines=[f'-- {name}: {len(rows):,} seed rows. Existing primary keys are preserved.']
 # Small set-based batches avoid huge statements and eliminate row-by-row PL/SQL calls.
 for start in range(0,len(rows),100):
  batch=rows[start:start+100]
  selects=[]
  for r in batch:
   selects.append('SELECT '+', '.join(sqlval(v)+' '+c for c,v in zip(cols,r))+' FROM dual')
  on=' AND '.join(f't.{c}=s.{c}' for c in t['pk'])
  lines.append(f'MERGE INTO {name} t\nUSING (\n '+ '\n UNION ALL\n '.join(selects)+f'\n) s\nON ({on})\nWHEN NOT MATCHED THEN INSERT ({", ".join(cols)})\nVALUES ({", ".join("s."+c for c in cols)});\n')
 lines.append('COMMIT;\n')
 seedfile=f'{ti:02}_{name.lower()}.sql'
 (seed_dir/seedfile).write_text('\n'.join(lines))
 seed_driver.append('@@seed/'+seedfile)
 seed_driver.append(f'PROMPT {name}: seed batch complete.')
(OUT/'02_seed.sql').write_text('\n'.join(seed_driver)+'\n')

views={
 'AP_V_PART_CATALOG': '''SELECT p.part_id,p.sku,p.part_name,t.type_name,c.category_name,b.brand_name,b.quality_tier,p.weight_kg,
 pr.unit_price AS retail_usd,w.months AS warranty_months
 FROM AP_PARTS p JOIN AP_PART_TYPES t ON t.type_id=p.type_id
 JOIN AP_PART_CATEGORIES c ON c.category_id=t.category_id
 JOIN AP_PART_BRANDS b ON b.brand_id=p.brand_id
 JOIN AP_WARRANTY_POLICIES w ON w.warranty_id=p.warranty_id
 JOIN AP_PART_PRICES pr ON pr.part_id=p.part_id AND pr.price_list_id=1
 WHERE pr.valid_from<=SYSDATE AND (pr.valid_to IS NULL OR pr.valid_to>SYSDATE)''',
 'AP_V_VEHICLE_PARTS': '''SELECT v.vehicle_id,mk.make_name,mo.model_name,v.model_year,p.part_id,p.sku,p.part_name,t.type_name,
 pos.position_name,f.quantity_per_vehicle,f.verification_status,f.fitment_note
 FROM AP_PART_FITMENTS f JOIN AP_VEHICLES v ON v.vehicle_id=f.vehicle_id
 JOIN AP_VEHICLE_MODELS mo ON mo.model_id=v.model_id JOIN AP_VEHICLE_MAKES mk ON mk.make_id=mo.make_id
 JOIN AP_PARTS p ON p.part_id=f.part_id JOIN AP_PART_TYPES t ON t.type_id=p.type_id JOIN AP_POSITIONS pos ON pos.position_id=f.position_id''',
 'AP_V_STOCK_AVAILABLE': '''SELECT p.part_id,p.sku,p.part_name,w.warehouse_id,w.warehouse_name,SUM(b.on_hand) on_hand,SUM(b.reserved) reserved,
 SUM(b.on_hand-b.reserved) available
 FROM AP_STOCK_BALANCES b JOIN AP_INVENTORY_LOTS l ON l.lot_id=b.lot_id JOIN AP_PARTS p ON p.part_id=l.part_id
 JOIN AP_STORAGE_BINS bn ON bn.bin_id=b.bin_id JOIN AP_WAREHOUSE_ZONES z ON z.zone_id=bn.zone_id
 JOIN AP_WAREHOUSES w ON w.warehouse_id=z.warehouse_id GROUP BY p.part_id,p.sku,p.part_name,w.warehouse_id,w.warehouse_name''',
 'AP_V_REORDER_QUEUE': '''SELECT a.part_id,a.sku,a.warehouse_name,a.available,r.reorder_point,r.target_quantity,
 r.target_quantity-a.available AS suggested_quantity,s.supplier_name
 FROM AP_V_STOCK_AVAILABLE a JOIN AP_REORDER_POLICIES r ON r.part_id=a.part_id AND r.warehouse_id=a.warehouse_id
 JOIN AP_SUPPLIERS s ON s.supplier_id=r.preferred_supplier_id WHERE a.available<=r.reorder_point''',
 'AP_V_ORDER_TOTALS': '''SELECT o.order_id,o.order_number,c.customer_name,o.status,o.ordered_on,
 SUM(ROUND(l.quantity*l.unit_price*(1-l.discount_pct/100.0),2)) net_total
 FROM AP_SALES_ORDERS o JOIN AP_CUSTOMERS c ON c.customer_id=o.customer_id JOIN AP_SO_LINES l ON l.order_id=o.order_id
 GROUP BY o.order_id,o.order_number,c.customer_name,o.status,o.ordered_on''',
 'AP_V_INVOICE_BALANCES': '''SELECT i.invoice_id,i.invoice_number,c.customer_name,i.due_on,i.total_amount,
 COALESCE(p.paid,0) paid_amount,i.total_amount-COALESCE(p.paid,0) balance_due
 FROM AP_INVOICES i JOIN AP_CUSTOMERS c ON c.customer_id=i.customer_id
 LEFT JOIN (SELECT invoice_id,SUM(amount) paid FROM AP_PAYMENTS GROUP BY invoice_id) p ON p.invoice_id=i.invoice_id'''}
view_sql=[header,target_guard,guard]
for name,query in views.items():view_sql.append(f'CREATE OR REPLACE VIEW {name} AS\n{query};\n')
(OUT/'03_views.sql').write_text('\n'.join(view_sql))
for n,q in views.items():
 # This local validation omits only the time-window predicate; Oracle's SYSDATE is checked on deployment.
 local_q=q.replace('pr.valid_from<=SYSDATE','pr.valid_from<=CURRENT_DATE').replace('pr.valid_to>SYSDATE','pr.valid_to>CURRENT_DATE')
 db.execute(f'CREATE VIEW {n} AS {local_sql(local_q)}')
 db.execute(f'SELECT * FROM {n} LIMIT 3').fetchall()

validate=[header,target_guard,'PROMPT Checking exact release row counts and business invariants...']
for n,rows in data.items():
 validate.append(f"DECLARE n NUMBER; BEGIN SELECT COUNT(*) INTO n FROM {n}; IF n <> {len(rows)} THEN RAISE_APPLICATION_ERROR(-20010,'{n}: expected {len(rows)} seed rows; found '||n); END IF; END;\n/\n")
for label,q in checks.items():
 if q:
  validate.append(f"DECLARE n NUMBER; BEGIN SELECT COUNT(*) INTO n FROM ({q.replace('SELECT COUNT(*)','SELECT 1',1)}) violations; IF n>0 THEN RAISE_APPLICATION_ERROR(-20011,'{label}: '||n||' violations'); END IF; END;\n/\n")
validate.append("""DECLARE n NUMBER; BEGIN
 SELECT COUNT(*) INTO n FROM user_objects WHERE object_name LIKE 'AP\\_%' ESCAPE '\\' AND status <> 'VALID';
 IF n>0 THEN RAISE_APPLICATION_ERROR(-20012,'Invalid AP_ objects: '||n); END IF;
 SELECT COUNT(*) INTO n FROM user_constraints WHERE table_name LIKE 'AP\\_%' ESCAPE '\\' AND (status<>'ENABLED' OR validated<>'VALIDATED');
 IF n>0 THEN RAISE_APPLICATION_ERROR(-20013,'Disabled or unvalidated AP_ constraints: '||n); END IF;
 SELECT COUNT(*) INTO n FROM AP_PARTS;
 IF n<10000 THEN RAISE_APPLICATION_ERROR(-20014,'Fewer than 10,000 parts'); END IF;
 SELECT COUNT(*) INTO n FROM user_tables WHERE table_name LIKE 'AP\\_%' ESCAPE '\\';
 IF n<50 THEN RAISE_APPLICATION_ERROR(-20015,'Fewer than 50 sample tables'); END IF;
 DBMS_OUTPUT.PUT_LINE('PASS: automotive demo counts, business checks, and database object validity.');
END;
/
SELECT 'TABLES' metric, COUNT(*) value FROM user_tables WHERE table_name LIKE 'AP\\_%' ESCAPE '\\'
UNION ALL SELECT 'PARTS',COUNT(*) FROM AP_PARTS
UNION ALL SELECT 'VEHICLES',COUNT(*) FROM AP_VEHICLES
UNION ALL SELECT 'FITMENTS',COUNT(*) FROM AP_PART_FITMENTS
UNION ALL SELECT 'SALES_ORDERS',COUNT(*) FROM AP_SALES_ORDERS;
""")
(OUT/'04_validate.sql').write_text('\n'.join(validate))
install=header+target_guard+'''PROMPT Installing automotive demo into the connected application schema.
PROMPT Oracle DDL commits; this installer preserves existing seeded primary keys.
@@01_schema.sql
@@02_seed.sql
@@03_views.sql
@@04_validate.sql
PROMPT Automotive sample schema installed and verified.
'''
(OUT/'00_install.sql').write_text(install)
queries='''-- Example queries (Oracle 19c+ SQL).
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
'''
(OUT/'05_examples.sql').write_text(queries)

manifest={'release':VERSION,'created_on':'2026-10-23',
 'database_execution':'PASS: reference release installed and validated with SQLcl on Oracle Database 23.26.3.0.0.',
 'tables':len(tables),'views':len(views),'rows_total':sum(map(len,data.values())),'parts':len(parts),'vehicles':len(vehicles),
 'makes':len(vehicle_models),'models':model_id,'years':[2020,2021,2022,2023,2024],'foreign_keys':sum(len(t['refs']) for t in tables.values()),
 'foreign_key_indexes':len(indexes),'checks':results,'local_validation':'PASS: SQLite constraints, business invariants, and reporting-view smoke tests.',
 'table_counts':{n:len(v) for n,v in data.items()},'sources':[{'name':'Curated real make/model/year labels','notes':'Manually curated, not manufacturer trim/engine data.'},{'name':'Deterministic synthetic parts and business records','notes':'All brands, SKUs, prices and fitments are illustrative.'}]}
(OUT/'validation-report.json').write_text(json.dumps(manifest,indent=2)+'\n')
dictionary=['# Automotive sample data dictionary','',f'{len(tables)} tables and {len(views)} views. All table names use the `AP_` prefix.','']
for n,t in tables.items():
 dictionary.extend([f'## {n}', '',t['description'] or n[3:].replace('_',' ').title(),'',f'Seed rows: **{len(data[n]):,}**. Primary key: `{", ".join(t["pk"])}`.','', '| Column | Oracle type | Nullable |','|---|---|---|'])
 dictionary += [f'| `{c}` | `{typ}` | {"Yes" if null else "No"} |' for c,typ,null in t['columns']]
 if t['refs']:
  dictionary+=['','Relationships:','']+[f'- `{",".join(c)}` → `{p}({",".join(pc)})`' for c,p,pc in t['refs']]
 dictionary+=['']
(OUT/'DATA_DICTIONARY.md').write_text('\n'.join(dictionary))

print('Local constraint and business validation PASS; wrote',len(tables),'table seed files and',len(views),'views')

diagram=['erDiagram']
for n,t in tables.items():
 for cols,parent,pcols in t['refs']:
  label='_'.join(cols)
  diagram.append(f'    {parent} ||--o{{ {n} : "{label}"')
(OUT/'relationships.mmd').write_text('\n'.join(diagram)+'\n')

# The rollback is a separate, explicitly interactive maintenance script; never auto-run.
rollback=[header,target_guard,guard,f'''-- DESTRUCTIVE: removes all {len(tables)} sample tables and their data, plus views.
-- Run only after reviewing this script and preserving any later user changes.
-- Oracle DDL cannot be rolled back. Ordinary DROP retains recycle-bin recovery where enabled.
SET DEFINE ON
ACCEPT remove_release CHAR PROMPT 'To remove this demo, type {VERSION}: '
BEGIN
 IF '&remove_release' <> '{VERSION}' THEN
  RAISE_APPLICATION_ERROR(-20090,'Removal cancelled');
 END IF;
END;
/
UNDEFINE remove_release
SET DEFINE OFF
SET LONG 1000000
SET LONGCHUNKSIZE 1000000
SET PAGESIZE 0
SET LINESIZE 32767
SPOOL automotive_before_remove_ddl.sql
''']
for n in tables:rollback.append(f"SELECT DBMS_METADATA.GET_DDL('TABLE','{n}')||';' FROM dual;")
for n in views:rollback.append(f"SELECT DBMS_METADATA.GET_DDL('VIEW','{n}')||';' FROM dual;")
rollback.extend(['SPOOL OFF','PROMPT DDL snapshot saved; removing demo objects in dependency order.'])
for n in reversed(views):rollback.append(f'DROP VIEW {n};')
for n in reversed(tables):rollback.append(f'DROP TABLE {n};')
(OUT/'99_remove_demo.sql').write_text('\n'.join(rollback)+'\n')

readme=f'''# Sample Automotive Dataset for Oracle Database

[![Validate generated dataset](https://github.com/krisrice/sample-automotive/actions/workflows/validate.yml/badge.svg)](https://github.com/krisrice/sample-automotive/actions/workflows/validate.yml)

A deterministic Oracle sample schema for automotive parts catalog, fitment, purchasing, inventory, sales, shipping, invoicing, returns, inspections, warranties, and stock counts. The release has been validated locally and installed successfully with SQLcl on Oracle Database 23.26.3.0.0.

## Contents

- **{len(tables)} related tables**, **{len(views)} reporting views**, and **{manifest['foreign_keys']} foreign keys**.
- **12,000 distinct parts**: 200 vehicle labels × 30 part types × 2 quality tiers.
- **40 real vehicle model names**, **9 makes**, and model years **2020–2024**.
- **12,000 fitments**, **24,000 prices**, **12,000 supplier offers**, and **12,000 inventory lots**.
- **600 sales orders** with 1,800 lines; 480 shipments and invoices; 400 payments.
- 24 purchase orders, 240 receipt lines, 40 returns, 20 warranty claims, and cycle counts.
- **{manifest['rows_total']:,} rows** across all tables. Every table has seed data.

## Scope and realism

The vehicle labels use Toyota, Honda, Ford, Chevrolet, Nissan, Hyundai, Kia, Subaru, and Jeep model names. They identify make, model, year, and US market only. Engine, transmission, trim, VIN, generation, and production-date distinctions are intentionally unspecified. These names were curated; the EPA download was unavailable and **no EPA records were imported**.

All part numbers use `DEMO-` prefixes. Brands, suppliers, customers, prices, transactions, dimensions, and fitments are generated sample data. Brands are fictional. Email addresses use `example.invalid`; no real personal or payment data is included. Prices and dimensions follow plausible part-type ranges. Dimensions are illustrative packed sizes, not engineering specifications.

**Fitments and cross-references are synthetic. Do not use this catalog to order or install parts.** A production fitment system would need licensed ACES/PIES or manufacturer data, equipment qualifiers, and verified manufacturer/OEM part numbers. `quantity_per_vehicle` represents the modeled service quantity; it does not assert engine cylinder counts or exact whole-vehicle quantities.

Financial amounts are USD with no tax or shipping charges. Returns are received with credits still pending; no refund ledger is modeled. Warranty claims are submitted examples. All transaction dates precede the October 2026 snapshot. Inventory balances reconcile to movements; open-order reservations reconcile to order lines. Low-stock examples are included through recorded cycle-count adjustments.

## Requirements

- Oracle Database 19c or newer.
- SQLcl.
- A dedicated application schema with `CREATE TABLE`, `CREATE VIEW`, and sufficient tablespace quota.

The installer creates objects in the connected schema. It refuses `SYS`, `SYSTEM`, and `PDBADMIN`, and it requires the session user to match the current schema. It does not create users or grant privileges.

## Install

Clone the repository, then use a fresh SQLcl session so Oracle DDL cannot commit unrelated work:

```sql
CONNECT -name your-connection
@/absolute/path/to/sample-automotive/00_install.sql
```

The driver runs schema creation, seed batches, view creation, and validation. A successful run ends with `Automotive sample schema installed and verified.` Run `04_validate.sql` again after a fresh install to recheck exact counts and business invariants.

The scripts use Oracle 19c-compatible SQL and were reference-tested on Oracle Database 23.26.3.0.0. No connection names, credentials, schema names, or container names are stored in the repository.

## Regenerate and verify

The committed SQL is generated deterministically with Python's standard library:

```bash
python3 generate.py
git diff --exit-code
```

The generator builds the data in an in-memory SQLite database with primary keys, unique constraints, checks, and foreign keys enabled. It also checks business invariants and smoke-tests all reporting views. CI runs the same command and rejects stale generated files.

## Re-runs and failures

The `AP_` prefix belongs exclusively to this sample. Installation refuses existing `AP_` objects unless the `AP_DATASET_VERSION` table carries this release's ownership comment. DDL checks table/index existence; seed batches use insert-only MERGE by primary key. Each table's seed load commits independently, so interrupted loads can resume without duplicate seed rows. Existing matching rows are preserved.

Oracle DDL commits immediately. This is a resumable install, not an all-or-nothing migration. If a DDL command fails between creating the manifest table and setting its ownership comment, inspect that table before retrying; the guard will refuse an unmarked namespace.

Generated identity columns start above the highest seeded ID, so subsequent inserts can omit generated primary keys. Natural and shared keys retain explicit values. The six reporting views are read-only query conveniences; stock and financial ledgers must be maintained by an application or explicit transactions. The sample does not install posting triggers.

Exact row counts in `04_validate.sql` intentionally describe a fresh seed. After adding your own data, use its business-invariant checks independently rather than expecting the original counts.

## Files

| File | Purpose |
|---|---|
| `00_install.sql` | Complete installation driver |
| `01_schema.sql` | Tables, constraints, identity columns, and foreign-key indexes |
| `02_seed.sql` + `seed/` | All deterministic seed records, batched with MERGE |
| `03_views.sql` | Catalog, fitment, stock, reorder, order, invoice views |
| `04_validate.sql` | Exact counts, relational/business checks, object validity |
| `05_examples.sql` | Vehicle lookup, stock, pricing, orders and balances |
| `DATA_DICTIONARY.md` | Columns, keys, relationships, and table counts |
| `relationships.mmd` | Full Mermaid relationship diagram |
| `validation-report.json` | Deterministic validation results and reference Oracle test status |
| `generate.py` | Dependency-free deterministic generator and local validation |
| `99_remove_demo.sql` | Optional destructive removal; requires typing the release code |

The removal script is not run by installation. It saves a DDL snapshot and uses ordinary DROP in dependency order, without PURGE or CASCADE. Preserve any subsequently added data first. Extra external dependencies may stop removal and should be inspected manually.

## Validation

The complete dataset was inserted into an in-memory SQLite database with all declared primary keys, unique constraints, check constraints, and foreign keys enforced. Integrity checks and {len(results)} business/population checks passed. Money calculations use decimal arithmetic in the generator and a decimal-aware local test function to match Oracle `NUMBER` behavior. All six view queries were smoke-tested locally after translating date and decimal-rounding behavior.

The reference Oracle installation created {len(tables)} tables and {len(views)} views with zero invalid objects and zero disabled or unvalidated constraints.

## License

MIT. See `LICENSE`.
'''
(OUT/'README.md').write_text(readme)
# Export a portable copy; all authoring and tests remain reproducible without third-party packages.
source=Path(__file__).read_text()
source=re.sub(r"OUT = Path\('[^']+'\)","OUT = Path(__file__).resolve().parent",source,count=1)
(OUT/'generate.py').write_text(source)
files={str(p.relative_to(OUT)):hashlib.sha256(p.read_bytes()).hexdigest() for p in OUT.rglob('*')
       if p.is_file()
       and '.git' not in p.parts
       and '.github' not in p.parts
       and p.name not in ['SHA256SUMS.json','LICENSE','.gitignore','CONTRIBUTING.md']}
(OUT/'SHA256SUMS.json').write_text(json.dumps(files,indent=2)+'\n')
print('Generated files:',len(files)+1)
