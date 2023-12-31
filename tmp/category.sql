-- วิธีไล่ดู category > เปิดแถบข้าง > product > เลือก cat หลัก > เลือก cat รอง1 > จะมี cat รองอยู่พร้อมกับรูปภาพ

insert into public."Category" (category_id, category_name)
values 
    ('C0001', 'Storage & organisation'),
    ('C0002', 'Furniture'),
    ('C0003', 'Kitchen Cabinets & Appliances'),
    ('C0004', 'Kitchenware & Tableware'),
    ('C0005', 'Home Decoration'),
    ('C0006', 'Lighting, lamps & shades'),
    ('C0007', 'Beds & Mattresses'),
    ('C0008', 'Baby & Children'),
    ('C0009', 'Bathroom Products'),
    ('C0010', 'Outdoor products'),
    ('C0011', 'Rugs, mats & flooring'),
    ('C0012', 'Pots & Plants'),
    ('C0013', 'Laundry & cleaning'),
    ('C0014', 'Home Electronics'),
    ('C0015', 'Home Improvement'),
    ('C0016', 'Textiles'),
    ('C0017', 'IKEA Home Smart');
	
insert into public."SubCategory_1" (subcategory_id, descr)
values 
	-- Storage
	('S1001', 'Bookcases & Shelving Units'), --
    ('S1002', 'Storage solution systems'),
    ('S1003', 'Display Cabinets & storage systems'), --
    ('S1004', 'TV Console, Stands & Cabinet'), --
    ('S1005', 'Chest of Drawers & Drawer Units'), --
    ('S1006', 'Wardrobes'), --
    ('S1007', 'Small Storage'),
    ('S1008', 'Garage storage'),
    ('S1009', 'Sideboards, buffets & console tables'), --
    ('S1010', 'Outdoor organising'),
    ('S1011', 'Wall shelves & organisation'),
    ('S1012', 'Clothes & Shoe Racks'),
    ('S1013', 'Trolleys & kitchen islands'), --
    ('S1014', 'Bags & Organisers'),
    ('S1015', 'Moving supplies'),
    ('S1016', 'Children''s Storage Furniture'), -- current insert
    -- furniture
    (, 'Gaming furniture'),
    (, 'Sofas'),
    (, 'Furniture sets'), -- ***
    (, 'Bed Frames'),
    (, 'Bookcases & Shelving Units'),
    (, 'Tables & desks'),
    (, 'Display Cabinets & storage systems'),
    (, 'TV Console, Stands & Cabinet'),
    (, 'Chest of Drawers & Drawer Units'),
    (, 'Wardrobes'),
    (, 'Chairs, Stools & Benches'),
    (, 'Outdoor furniture'),
    (, 'Sideboards, buffets & console tables'),
    (, `Children's Furniture`),
    (, 'Room dividers'),
    (, 'Trolleys & kitchen islands'),
    (, 'Bar Tables & Chairs'),
    (, 'Armchairs & Chaise Longues'),
    (, 'Cafe Furniture'),
    (, 'Nursery furniture'),
    (, 'Dining furniture'),
    (, 'Toy storage'),
-- Kitchen Cabinet & Appliances
    (, 'Kitchen Doors & Drawer Fronts'),
    (, 'Kitchen Furniture: Cabinets'),
    (, 'METOD, ENHET & KNOXHULT Kitchen Furniture'),
    (, 'Interior Fittings and accessories'),
    (, 'Metal & storage racks'), *
    (, 'Kitchen Rack & Wall Storage'),
    (, 'Kitchen Table Top & Countertops'),
    (, 'Kitchen appliances'),
    (, 'Kitchen Islands & Trolleys'),
    (, 'Door Handles & Door Knobs'),
    (, 'Kitchen LED and Cabinet Lighting Online'), *
    (, 'Kitchen Sinks and Taps'),
    (, 'Splashbacks & wall panels for METHOD'),
    (, 'Kitchen Units'),
-- Kitchenware & Tableware
    (, 'Dinnerware, Plates & Bowls'),
    (, 'Serveware'),
    (, 'Coffee & Tea'),
    (, 'Tablecloth, Table Mat & Fabric'),
    (, 'Cookware'),
    (, 'Glassware & jugs'),
    (, 'Cooking & Baking utensils'),
    (, 'Dishwashing Accessories'),
    (, 'Cutlery & eating utensils'),
    (, 'Kitchen Knife & Chopping Board'),
    (, 'Baking Equipment'),
    (, 'Kitchen Textiles: Tea Towels, Aprons & Oven Gloves'),
    (, 'Napkins & napkin holders'),
    (, `Children's Kitchenware & Tableware`),
    (, 'Picnic & outdoor recreation'),
-- Home Decoration
    (, 'Frames & Pictures'),
    (, 'Plants & flowers'),
    (, 'Storage Racks, Shelves & Shelving Unit'),
    (, 'Flower Pots & Planters'),
    (, 'Mirrors'),
    (, 'Candles & Candle Holders'),
    (, 'Flower Vase, Bowls & Plants'),
    (, 'Noticeboards'),
    (, 'Decorative Accessories'),
    (, 'Desk organiser & gift boxes'),
    (, 'Alarm Clocks & Wall Clock'),
    (, 'Scents & Home Fragrance'),
    (, 'Winter decoration'),
-- Lighting, lamps & shades
    (, 'Lamps'),
    (, 'Decorative Lighting'),
    (, 'LED Spotlights & Integrated Lightings'),
    (, 'Small Lighting & Improvement'),
    (, 'Outdoor lighting'),
    (, 'Bathroom Lights'),
    (, 'LED bulbs'),
-- Beds & Mattress
    (, 'Bed Frames'),
    (, 'Bed Textiles'),
    (, 'Foam & spring mattresses'),
    (, 'Bedside Table & Cabinets'),
    (, 'Mattress bases'),
    (, 'Bed Headboards'),
    (, 'Under bed storage'),
    (, 'Bed Slats Bases'),
    (, 'Bed Legs'),
    (, 'Beds with mattresses included'),
-- Baby & Children
    (, 'Children'),
    (, 'Baby Furniture, Toys and Textiles'),
-- Bathroom Product
    (, 'Bathroom systems'),
    (, 'Bathroom Vanity Cabinet'),
    (, 'Bathroom Storage'),
    (, 'Bathroom Mirrors'),
    (, 'Bathroom Accessories & Organiser'),
    (, 'Bathroom Laundry'),
    (, 'Bathroom Textiles'),
    (, 'Bathroom Lights'),
    (, 'Bathroom Furniture Sets'),
    (, 'Wash Basin & Bathroom Sink'),
    (, 'Showers'),
    (, 'Bathroom Taps'),
-- Outdoor products
    (, 'Outdoor furniture'), --
    (, 'Outdoor organising'), --
    (, 'Parasols & gazebos'),
    (, 'Outdoor kitchen & accessories'),
    (, 'Outdoor pots & plants'),
    (, 'Outdoor textiles & accessories'),
    (, 'Outdoor lighting'), --
    (, 'Outdoor rugs'),
    (, 'Outdoor flooring'),
-- Rugs, mats & flooring
    (, 'Rugs'),
    (, 'Outdoor flooring'), --
    (, 'Door Mats'),
    (, 'Bathroom Mats'),
-- Pots & plant
    (, 'Plants & flowers'),
    (, 'Flower Pots & Planters'),
    (, 'Plant stands & movers'),
    (, 'Growing Accessories'),
    (, 'Watering cans'),
-- Laundry & cleaning
    (, 'Waste bins & bags'),
    (, 'Dishwashing Accessories'),
    (, 'Laundry cabinets & shelving'),
    (, 'Laundry baskets'),
    (, 'Laundry accressories'),
    (, 'Cleaning Accessories'),
    (, 'Drying racks'),
    (, 'Ironing Boards'),
    (, 'Waste sorting'),
-- Home Electronics
    (, 'Kitchen appliances'),
    (, 'Small Lighting & Improvement'),
    (, 'Cables & Chargers'),
    (, 'Electric Blinds'),
    (, 'Mobile & tablet accessories'),
    (, 'Speakers'),
    (, 'Air purifiers & filters'),
    (, 'Cable Management & Accessories'),
    (, 'Smart light switches & remote controls'),
-- Home Improvement
    (, 'SKYTTA sliding door system'), *
    (, 'Door Handles & Door Knobs'),
    (, 'Outdoor flooring'),
    (, 'Tools & fittings'),
    (, 'Moving suppliers'),
    (, 'Splashbacks & wall panels for METOD'),
    (, 'Acoustic Panels & Acoustic Arts'),
    (, 'Safety products'),
-- Textiles
    (, 'Bed Textiles'),
    (, 'Curtains, Curtain Rods & Blinds'),
    (, 'Cushions & Cushion Covers'),
    (, `Children's Textiles`), *
    (, 'Outdoor cushions'), *
    (, 'Blankets & Throws'),
    (, 'Tablecloth, Table Mat & Fabric'),
    (, 'Bathroom Textiles'),
    (, 'Fabrics & sewing'),
    (, 'Kitchen Textiles: Tea Towels, Aprons & Oven Gloves'),
    (, 'Baby Products: Nursery Textiles'),
    (, 'Clothing & accessories'),
    (, 'Chair Pads'),
    (, 'Rugs'),
    (, 'Lumbar support'),
-- IKEA Home Smart
    (, 'Smart air purifiers'),
    (, 'Small Lighting & Improvement'),
    (, 'Electric Blinds'),
    (, 'Smart light switches & remote controls'),

insert into SubCategory_2 (subcategory_id, descr)
values
-- cat: Storage & organisation
-- subcat1: Bookcases & Shelving Units
    (, 'Cube storage'),
    (, 'Shelving units'),
    (, 'Bookcases'),
    (, 'Storage shelves & units'),
    (, 'Wall shelves'),
    (, 'Metal & storage racks'),
-- subcat1: Storage solution systems
    (, 'SKYTTA sliding door system'),
    (, 'BESTA Storage System'),
    (, 'EKET storage system'),
    (, 'JOSTEIN system'),
    (, 'PAX system'),
    (, 'PLASTA system'),
    (, 'SMASTAD Storage System'),
    (, 'IVAR Shelving System'),
    (, 'JONAXEL System'),
    (, 'BOAXEL system'),
    (, 'ELVARLI Wardrobe System'),
    (, 'BROR System'),
    (, 'OMAR System'),
-- subcat1: Display Cabinets & storage systems
    (, 'Cabinets'),
    (, 'Sideboards & buffets'),
    (, 'Display Cabinets'),
    (, 'Living room storage system'),
    (, 'Storage units & cabinets'),
-- subcat1: TV Console, Stands & Cabinet
    (, 'TV & media storage'),
    (, 'TV benches'),
-- subcat1: Chest of Drawers & Drawer Units
    (, 'Chests of Drawers'),
    (, 'Drawer units'),
    (, 'Bedside Table & Cabinets'),
    (, `Children's Chests of Drawers`),
    (, 'Basket Drawer Units'),
-- subcat1: Wardrobes
    (, 'Fitted Wardrobes'),
    (, 'Bedroom Hinged Wardrobes'),
    (, 'Sliding wardrobes'),
    (, 'Open wardrobes'),
    (, 'Hallway wardrobes'),
    (, `Children's Wardrobes`),
    (, 'Mirrored wardrobes'),
    (, 'Solitaire wardrobes'),
    (, 'Walk in wardrobes'),
    (, 'Corner Wardrobes'),
    (, 'Wardrobe shelving'),
    (, 'Wardrobe lighting'),
    (, 'Sliding wardrobe doors'),
    (, 'Sloped ceiling wardrobes'),
    (, 'Reach-in wardrobes'),
-- subcat1: Small Storage
    (, 'Recycling bins'),
    (, 'Makeup organisers'),
    (, 'Storage, Racks, Shelves & Shelving Unit'),
    (, 'Paper & media organisers'),
    (, 'Food Containers'),
    (, 'Jars & Tins'),
    (, 'Spice & condiment stands'),
    (, 'Wine racks'),
    (, 'Wardrobe organiser'),
    (, 'Towel rails & towel holders'),
    (, 'Bathroom Boxes & Baskets'),
    (, 'Shower caddies'),
    (, 'Soap dispensers & soap dishes'),
    (, 'Bathroom Shelves'),
    (, 'Clothes Hangers, Hooks & Rack with Knobs'),
    (, 'Cable Management & Accessories'),
    (, 'Desk Accessories'),
    (, 'Under bed storage'),
-- subcat1: Garage storage
    (, 'BROR System'),
    (, 'IVAR Shelving'),
    (, 'Storage shelves & units'),
    (, 'Secondary storage boxes'),
    (, 'Complete Wall Shelves'),
-- subcat1: Sideboards, buffets & console tables
    (, 'Sideboards & buffets'),
    (, 'Console Tables'),
-- subcat1: Wall shelves & organisation
    (, 'Wall shelves'),
    (, 'Hooks'),
    (, 'Wall Storage'),
    (, `Children's Wall Organisers`),
-- subcat1: Clothes & shoe racks
    (, 'Shoe cabinets'),
    (, 'Clothes Racks & Rails'),
    (, 'Shoe racks & stands'),
    (, 'Coat Racks'),
-- subcat1: Trolleys & kitchen islands
    (, 'Kitchen Islands & Trolleys'),
    (, 'Bathroom Trolleys'),
-- subcat1: Bags & Organisers
    (, 'Shopping bags & tote bags'),
    (, 'Backpacks & Messengers Bags'),
    (, 'Travel accessories'),
    (, 'Bag Organisers'),
    (, 'Cool bags'),
    (, 'Travel bags'),
-- subcat1: Children's Storage Furniture
    (, 'SMASTAD Storage System'),
    (, 'Toy storage'),
    (, `Children's Wardrobes`),
    (, `Children's Chests of Drawers`),
    (, `Children's Boxes & Baskets`),
    (, `Children's desk accessories`),
    (, `Children's Wall Organisers`),
    (, `Children's clothes & shoes organisation`),

-- cat: Furniture
-- subcat1: Gaming furniture
    (, 'Desks For Gaming'),
    (, 'Gaming Chairs'),
    (, 'Gaming accessories'),
    (, 'Gaming desk & chair sets'),
-- subcat1: Sofas
    (, 'Fabric sofas'),
    (, 'Leather & coated fabric sofas'),
    (, 'Modular sofas'),
    (, 'Sofa-beds'),
    (, 'Ottomans, footstools & pouffes'),
    (, 'Chaise lounges'),
    (, 'Sofa parts & accessories'),
    (, 'Soda & armchairs covers'),
-- subcat1: Furniture sets
    (, 'Hallway furniture sets'),
    (, 'Bedroom furniture sets'),
    (, 'Outdoor sofa combinations'),
    (, 'Outdoor Furniture: Dining Sets'),
    (, 'Desk & chair sets'),
    (, 'Bathroom Furniture Sets'),
    (, 'Nursery furniture sets'),
    (, 'Conference table & chair sets'),
-- subcat1: Bed Frames
    (, 'Double beds'),
    (, 'Sofa-Beds'),
    (, 'Bed with Storage'),
    (, 'Divan Beds'),
    (, 'Single Beds & Single Bed Frames'),
    (, 'Guest Beds & Day Beds'),
    (, 'Upholstered beds'),
    (, `Children's Beds`),
    (, 'Loft beds & bunk beds'),
    (, 'Bedroom furniture sets'),
    (, 'Children Cots'),
    (, 'Under bed storage'),
    (, 'Bed Headboards'),
    (, 'Bed Legs'),
    (, 'Bed & headboard covers'),
-- subcat1: Bookcases and Shelving Units (also in storage and organisation)
-- subcat1: Table & desks
    (, 'Desks & Computer Desks'),
    (, 'Bedside Table & Cabinets'),
    (, ''Coffee Tables & Side Tables),
    (, 'Dining Sets'),
    (, 'Dining Tables'),
    (, 'Multifunctional tables'),
    (, 'Baby Changing Tables'),
    (, 'Dressing tables'),
    (, `Children's Tables`),
    (, 'Kitchen Bar Tables'),
    (, 'BEKANT conference & meeting tables'),
    (, 'Cafe Tables'),
    (, 'Console Tables'),
-- subcat1: Display cabinet (also in storage and organisation)
-- subcat1: TV Console (also in storage and organisation)
-- subcat1: Chest of Drawers (also in storage)
-- subcat1: Wardrobes (in storage)
-- subcat1: Chairs, Stools & Benches
    (, 'Armchairs & Chaise Lounges'),
    (, 'Desk Chairs, Office Chairs & Work Chairs'),
    (, 'Gaming Chairs'),
    (, 'Dining Room Furniture: Dining Chairs'),
    (, 'Dining Sets'),
    (, 'Kitchen Bar Chairs'),
    (, `Childern's Chairs`),
    (, 'Cafe Chairs'),
    (, 'Step stools & ladders'),
    (, 'Baby Chairs and Highchairs with Safety Belt'),
    (, 'Dressing table chairs & stools'),
    (, 'Stools'),
    (, 'Benches'),
-- subcat1: Outdoor furniture 
    (, 'Outdoor seating'),
    (, 'Outdoor dining'),
    (, `Children's Outdoor Furniture`),
    (, 'Sun loungers & hammocks'),
    (, 'Outdoor furniture protection'),
    (, 'Outdoor seat cushions'),
-- subcat1: Sideboards (in storage)
-- subcat1: Children's furniture
    (, 'Toy storage'),
    (, `Children's Wardrobes`),
    (, `Children's Desks`),
    (, `Children's Chests of Drawers`),
    (, 'Small chairs'),
    (, `Children's chairs`),
    (, `Children's Tables`),
    (, `Children's Outdoor Furniture`),
    (, `Children's Stools & Benches`),
    (, `Children's Armchairs`),
    (, 'Junior Dining Chairs'),
    (, 'Play tents'),
-- subcat1: Trolleys (in storage)
-- subcat1: Bar Tables & Chairs
    (, 'Kitchen Bar Chairs'),
    (, 'Kitchen Bar Tables'),
    (, 'Kitchen Bar Tables Sets'),
-- subcat1: Armchairs & Chaise Longues
    (, 'Armchairs'),
    (, 'Chaise longues'),
    (, 'Ottomans, footstools & pouffes'),
    (, 'Armchair parts & accessories'),
-- subcat1: Cafe Furniture
    (, 'Cafe Tables'),
    (, 'Cafe Chairs'),
-- subcat1: Nursery furniture 
    (, 'Toy storage'),
    (, `Children's Wardrobes`),
    (, `Children's Chests of Drawers`),
    (, 'Children Cots'),
    (, 'Baby Chairs and Highchairs with Safety Belt'),
    (, 'Baby Changing Tables'),
    (, 'Nursery furniture sets'),
-- subcat1: Dining furniture
    (, 'Cafe Tables'),
    (, 'Kitchen Bar Chairs'),
    (, 'Kitchen Bar Tables'),
    (, 'Sideboards, buffets & console tables'),
    (, 'Dining Tables'),
    (, 'Stools'),
    (, 'Dining Sets'),
    (, 'Dining Room Furniture: Dining Chairs'),
    (, 'Dining Benches for Kitchen'),

-- cat: Kitchen cabinets & appliances
-- subcat1: Kitchen Doors & Drawer Fronts
    (, 'METOD Kitchen Drawer, Cupboard Doors'),
    (, 'ENHET doors & drawer fronts'),
-- subcat1: Kitchen furniture: Cabinets
    (, 'METOD kitchen cabinets'),
    (, 'METOD wall cabinets'),
    (, 'METOD high cabinets'),
    (, 'METOD cabinets for built-in appliances'),
    (, 'ENHET kitchen cabinets'),
    (, 'KNOXHULT kitchen cabinets & parts'),
-- subcat1: METOD, ENHET & KNOXHULT Kitchen Furniture
    (, 'METOD kitchen'),
    (, 'ENHET Kitchen'),
    (, 'KNOXHULT Unit Kitchen'),
    (, 'JARNBODA kitchen'),
-- subcat1: Interior Fittings and accessories
    (, 'Cutlery trays'),
    (, 'Drawer dividers'),
    (, 'Kitchen Accessories: Garbage bins'),
    (, 'Shelves & drawers'),
    (, 'Hingers & Dampers'),
    (, 'Clean Organisers'),
-- subcat1: Kitchen Rack & Wall Storage
    (, 'Kitchen Wall Organisers'),
    (, 'Kitchen Wall Shelves'),
-- subcat1: Kitchen Table Top & Countertops
    (, 'Pre-cut worktops'),
    (, 'Worktop Accessories for METOD'),
-- subcat1: Kitchen appliances
    (, 'Small kitchen appliances'),
    (, 'Fridges & Freezers'),
    (, 'Hobs'),
    (, 'Extractor hoods & filters'),
    (, 'Ovens & combi-ovens'),
    (, 'Microwave ovens & Microwave combi ovens'),
    (, 'Dishwashers'),
    (, 'Accessories for appliances'),
--subcat1: Kitchen Sinks & Taps
    (, 'Kitchen Sinks: Stainless Steel or Ceramic'),
    (, 'Mixer taps'),
    (, 'Sink parts'),
-- subcat1: Splashbacks & wall panels for METOD
    (, 'Laminate Splashbacks'),
    (, 'Acrylic Splashbacks & Cabinets'),
-- subcat1: Kitchen Units
    (, 'SUNNERSTA unit kitchen'),
    (, 'ASPINGE kitchenettes'),

--cat: Kitchenware & Tableware
--subcat1: Food Storage & Food Containers
    (, 'Food Containers'),
    (, 'Jars & Tins'),
    (, 'Spice & condiment stands'),
    (, 'Wine racks'),
    (, 'Cool bags'),
    (, 'Water bottle & travel mugs'),
--subcat1: Dinnerware & Plates & Bowls
    (, 'Bowls & Kitchenware'),
    (, 'Dinnerware Sets'),
    (, 'Plates'),
    (, 'Side plates'),
    (, 'Depp Plates'),
    (, `Children's Plates & Bowls`),
--subcat1: Serveware
    (, 'Trays'),
    (, 'Bowls'),
    (, 'Serving dishes'),
    (, 'Cake & serving stands'),
--subcat1: Coffee & Tea
    (, 'Mugs & cups'),
    (, 'Vacuum flasks'),
    (, 'Coffee Makers & Accessories'),
    (, 'Tea pots & accessories'),
--subcat1: Tablecloth, Table Mat & Fabric
    (, 'Table cloths & runners'),
    (, 'Place mats & coasters'),
-- subcat1: Cookware
    (, 'Frying Pans & Works'),
    (, 'Cooking pots & pans'),
    (, 'Ovenware & baking trays'),
    (, 'Cooking Accessories'),
-- subcat1: Glassware & jugs
    (, 'Dining Glasses'),
    (, 'Jugs & Carafes'),
    (, 'Wine glasses'),
    (, 'Drinking accessories'),
    (, 'Specialty glassware'),
-- subcat1: Cooking & Baking Utensils
    (, 'Cooking Accessories'),
    (, 'Measuring cups & mixing bowls'),
    (, 'Cooking Preparation Tools'),
    (, 'Cooking Utensils'),
    (, 'Colanders'),
    (, 'Ice Cream & Ice Cubes Accessories'),
    (, 'Baking Tools & Accessories'),
-- subcat1: Dishwashing Accessories
    (, 'Dish Drainer & Drying Racks'),
    (, 'Sink accessories'),
    (, 'Dish Clothes & Sponges'),
    (, 'Kitchen Accessories: Dishwashing Soap or Liquid Dispenser'),
-- subcat1: Cutlery & eating utensils
    (, 'Cutlery Sets'),
    (, `Children's Cutlery`),
    (, 'Serving cutlery'),
-- subcat1: Kitchen Knife & Chopping Board
    (, 'Chopping Coards'),
    (, 'Knives'),
    (, 'Sharpening tools'),
-- subcat1: Baking Equipment
    (, 'Tins & moulds'),
    (, 'Baking Tools & Accessories'),
    (, 'Measuring tools'),
    (, 'Mixing bowls'),
-- subcat1: Kitchen Textiles: Tea Towels, Aprons & Oven Gloves
    (, 'Tea Towels & Tableware'),
    (, 'Aprons'),
    (, 'Pot holders & oven gloves'),
-- subcat1: Napkins & napkin holders
    (, 'Napkins'),
    (, 'Napkin holders'),
-- subcat1: Children's Kitchenware & Tableware
    (, `Children's Plates & Bowls`),
    (, `Children's cups & mugs`),
    (, `Children's Cutlery`),
    (, `Children's Cooking & Baking`),
-- subcat1: Picnic & outdoor recreation
    (, 'Picnic accessories'),
    (, 'Food Containers'),
    (, 'Water bottle & travel mugs'),
    (, 'Bags & Organisers'),

-- cat: Home decoration
-- subcat1: Frames & Pictures
    (, 'Picture & photo frames'),
    (, 'Ready to hang art'),
    (, 'Posters'),
    (, 'Display shelves & picture ledges'),
    (, 'Collage Photo Frames'),
    (, 'Art Decoration Cards'),
    (, 'Wall accents'),
-- subcat1: Plants & flowers
    (, 'Growing Accessories'),
    (, 'Artificial Plants & Flowers'),
    (, 'Plants'),
    (, 'Dried plants & potpourri'),
-- subcat1: Storage racks, shelves & shelving unit
    (, 'Paper & media boxes'),
    (, 'Clothes Boxes'),
    (, `Children's Boxes & Baskets`),
    (, 'Storage Baskets'),
    (, 'Secondary storage boxes'),
    (, 'Bathroom Boxes & Baskets'),
-- subcat1: Flower Pots & Planters
    (, 'Watering cans'),
    (, 'Indoor Plant Pots'),
    (, 'Outdoor plant pots'),
    (, 'Hanging planterns'),
    (, 'Plant stands & movers'),
    (, 'Self watering plant pots'),
-- subcat1: Mirrors
    (, 'Wall mirrors'),
    (, 'Large mirrors'),
    (, 'Decorative Mirrors'),
    (, 'Round mirrors'),
    (, 'Standing mirrors'),
    (, 'Bathroom Vanity Mirrors'),
    (, 'Mirror cabinets'),
    (, 'Makeup & magnifying mirrors'),
    (, 'Mirrors with lights'),
-- subcat1: Candles & Candle Holders
    (, 'Scented candles'),
    (, 'Unscented candles'),
    (, 'Candle Holders'),
    (, 'LED candles'),
    (, 'Lanterns'),
    (, 'Candle accessories'),
-- subcat1: Flower Vase, Bowls & Plants
    (, 'Vases'),
    (, 'Bowls & Dishes'),
-- subcat1: Alarm Clocks & Wall Clock
    (, 'Wall & table clocks'),
    (, 'Home Alarm Clocks'),
-- subcat1: Scents & Home Fragrance
    (, 'Scented candles'),
    (, 'Potpourri'),
    (, 'Wardrobe scents'),
-- subcat1: Winter decoration
    (, ''Tree ornaments & accessories),
    (, 'Winter candles & candle holders'),
    (, 'Winter table decorations'),

-cat: Lighting, lamps & shades
--subcat1: Lamps
    (, 'Table Lamp, Study Lamp & Small Lamp'),
    (, 'Floor Reading & LED Lamps'),
    (, 'Lamp Shades & Bases Cords'),
    (, 'Pendants & Ceiling lamps'),
    (, 'Table Lamps & Lighting'),
    (, 'Wall Light & Wall Lamp'),
    (, `Children's Room Lighting`),
    (, 'Ceiling & wall spotlights'),
    (, 'Smart lamps LED'),
    (, 'LED lights'),
    (, 'Portable lamps'),
--subcat1: Decorative Lighting
    (, 'Decorative pendant lamps'),
    (, 'Decorative lamp shades'),
    (, 'LED candles'),
    (, 'Table light decorations'),
    (, 'LED lanterns'),
    (, 'String lights'),
    (, 'LED strip lights'),
-- subcat1: LED Spotlights
    (, 'Bathroom cabinet lighting'),
    (, 'Kitchen LED and Cabinet Lighting Online'),
    (, 'Bookcase Lighting'),
    (, 'Wardrobe lighting'),
-- subcat1: Small Lighting & Improvement
    (, 'Smart integrated lighting'),
    (, 'Smart LED light bulbs'),
    (, 'Smart light swirches & remote controls'),
    (, 'Smart lighting systems & kits'),
    (, 'Smart lamps LED'),
-- subcat1: Bathroom Lights
    (, 'Bathroom cabinet lighting'),
    (, 'Bathroom ceiling lights'),
    (, 'Bathroom wall lights'),
    (, 'Mirrors with lights'),
-- subcat1: LED bulbs
    (, 'Standard LED light bulbs'),
    (, 'Smart LED light bulbs'),
    (, 'Decorative LED lights bulbs'),

-- cat: Bed & Mattressess
-- subcat1: Bed Frames
    (, 'Double beds'),
    (, 'Sofa-beds'),
    (, 'Bed with Storage'),
    (, 'Divan Beds'),
    (, 'Single Beds & Single Bed Frames'),
    (, 'Guest Beds & Day Beds'),
    (, 'Upholstered beds'),
    (, `Children's Beds`),
    (, 'Loft beds & bunk beds'),
    (, 'Bedroom furniture sets'),
    (, 'Children Cots'),
    (, 'Under bed storage'),
    (, 'Bed Headboards'),
    (, 'Bed Legs'),
    (, 'Bed & headboard covers'),
-- subcat1: Bed Textiles
    (, 'Bed Linen'),
    (, 'Cushions & Cushion Covers'),
    (, 'Quilts'),
    (, 'Blankets & Throws'),
    (, 'Bedspreads & bed throws'),
    (, 'Mattress & pillow protectors'),
    (, 'Pillows'),
    (, 'Bed & headboard covers'),
    (, 'Pillow protectors'),
-- subcat1: Foam & spring mattresses
    (, 'Spring mattresses'),
    (, 'Foam Spring Mattresses'),
    (, 'Mattresses & pillow protectors'),
    (, 'Mattress toppers'),
    (, `Children's Bed Mattresses`),
    (, 'Cot Mattresses'),

-- cat: Baby & Children
-- subcat1: Childern
    (, `Children's Storage Furniture`),
    (, `Children's Furniture`),
    (, 'Toys & play'),
    (, `Children's Textiles`),
    (, `Children's Beds`),
    (, `Children's Room Lighting`),
    (, `Children's Bed Mattresses`),
    (, `Children's Accessories & Decoration 8-12`),
    (, `Children's Kitchenware & Tableware`),
    (, 'SMASTAS Storage System'),
    (, 'Child Safety'),
    (, 'Study furniture & accessories'),
--subcat1: Baby Furniture, Toys and Textiles
    (, `Childern's Storage Furniture`),
    (, 'Nursery furniture'),
    (, `Children's Room Lighting`),
    (, 'Baby Changing, Bathing & Potty'),
    (, 'Cots & Cot Mattresses'),
    (, 'Baby Products: Nursery Textiles'),
    (, 'Baby tableware'),
    (, 'Baby Toys'),
    (, 'Child Safety'),
    (, 'SMASTAD Storage System'),

-- cat: Bathroom Products
-- subcat1: Bathroom systems
    (, 'HAVBACK bathroom'),
    (, 'ANGSJON bathroom'),
    (, 'TANNFORSEN bathroom'),
    (, 'HEMNES bathroom'),
    (, 'ENHET bathroom'),
    (, 'NYSJON bathroom'),
-- subcat1: Bathroom Vanity Cabinet
    (, 'Bathroom Vanity Wash-Stands'),
    (, 'Vanity units without basin'),
    (, 'Under Sink Base Cabinets'),
    (, 'Bathroom Countertops'),
    (, 'Bathroom cabinet legs'),
-- subcat1: Bathroom Storage
    (, 'Bathroom Vanity Cabinet'),
    (, 'Bathroom Shelf Units'),
    (, 'Bathroom Shelves, Accessories & Furniture'),
    (, 'Bathroom Boxes & Baskets'),
    (, 'Bathroom Furniture Sets'),
    (, 'Bathroom Trolleys'),
    (, 'Bathroom Shelves'),
    (, 'Bathroom Stools & Benches'),
-- subcat1: Bathroom Mirrors
    (, 'Bathroom Vanity Mirrors'),
    (, 'Mirror cabinets'),
    (, 'Makeup & magnifying mirrors'),
    (, 'Mirrors with lights'),
-- subcat1: Bathroom Accessories & Organiser
    (, 'Tower rails & towel holders'),
    (, 'Bathroom Boxes & Baskets'),
    (, 'Bathroom Bins'),
    (, 'Shower caddies'),
    (, 'Soap dispensers & soap dishes'),
    (, 'Makeup organisers'),
    (, 'Bathroom Shelves'),
    (, 'Toilet roll holders & stands'),
    (, 'Toilet brushes'),
    (, 'Makeup & magnifying mirrors'),
    (, 'Toothbrush holders'),
    (, `Kid's potty & toilet accessories`),
-- subcat1: Bathroom Laundry
    (, 'Laundry accessories'),
    (, 'Laundry baskets'),
    (, 'Drying racks'),
    (, 'Ironing Boards'),
    (, 'Laundry cabinets & shelving'),
-- subcat1: Bathroom Textiles
    (, 'Towels'),
    (, 'Bathroom Mats'),
    (, 'Shower curtains'),
    (, 'Spa accessories'),
-- subcat1: Bathroom Lights
    (, 'Bathroom cabinet lighting'),
    (, 'Bathroom ceiling lights'),
    (, 'Bathroom wall lights'),
    (, 'Mirrors with lights'),
-- subcat1: Showers
    (, 'Shower caddies'),
    (, 'Shower curtains'),
    (, 'Shower sets & rails'),
    (, 'Shower heads'),
    (, 'Shower mixers'),
    (, 'Shower enclosures & screens'),

-- cat: Outdoor products
-- subcat1: Outdoor furniture
    (, 'Outdoor seating'),
    (, 'Outdoor dining'),
    (, `Children's Outdoor Furniture`),
    (, 'Sun loungers & hammocks'),
    (, 'Outdoor furniture protection'),
    (, 'Outdoor seat cushions'),
-- subcat1: Parasols & gazebos
    (, 'Parasols & bases'),
    (, 'Wind & sun shields'),
    (, 'Outdoor Gazebos'),
-- subcat1: Outdoor kitchen & accessories
    (, 'Outdoor kitchen'),
    (, 'Outdoor Barbecues'),
-- subcat1: Outdoor pots & plants
    (, 'Plants'),
    (, 'Outdoor plants pots'),
    (, 'Watering cans'),
    (, 'Growing Accessories'),
-- subcat1: Outdoor textiles & accessories
    (, 'Outdoor cushions'),
    (, 'Outdoor furniture protection'),
    (, 'Outdoor rugs'),
    (, 'Outdoor lanterns'),
    (, 'Picnic & outdoor recreation'),

--cat: Rugs, mats & flooring
-- subcat1: Rugs
    (, 'Large & medium rugs'),
    (, 'Runners & small rugs'),
    (, 'Handmade Rugs'),
    (, 'Outdoor rugs'),
    (, 'Door Mats'),
    (, 'Sheepskins & cowhides'),
    (, 'Anti-Slip & Underlays'),
    (, 'Round rugs'),
    (, `Children's Rugs`),

-- cat: Pots & plants
--subcat1: Plants & flowers
    (, 'Growing Accessories'),
    (, 'Artificial Plants & Flowers'),
    (, 'Plants'),
    (, 'Dried plants & potpourri'),
-- subcat1: Flower Pots & Planters
    (, 'Watering cans'),
    (, 'Indoor Plant Pots'),
    (, 'Outdoor plant pots'),
    (, 'Hanging planterns'),
    (, 'Plant stands & movers'),
    (, 'Self watering plant pots'),

-- cat: Laundry & cleaning
-- subcat1: Waste bins & bags
    (, 'Recycling bins'),
    (, 'Waste paper & pedal bins'),
    (, 'Bathroom Bins'),
    (, 'Bin Bags & Lines'),
-- subcat1: Dishwashing Accessories (in kitchenware)

-- cat: Home Electronics
-- subcat1: Kitchen appliances (in kitchen cabinets)
-- subcat1: Small Lighting (in Lighting)
-- subcat1: Cables & Chargers
    (, 'Batteries & Battery Chargers'),
    (, 'USB chargers'),
    (, 'Wireless charging & accessories'),
    (, 'Cable Management & Accessories'),
-- subcat1: Mobile & tablet accessories
    (, 'Wireless charging & accessories'),
    (, 'Mobile & tablet stands'),
    (, 'USB chargers'),
-- subcat1: Speakers
    (, 'Bluetooth Speakers'),

-- cat: Home Improvement
-- subcat1: SKYTTA sliding door system
    (, 'SKYTTA sliding door combinations'),
    (, 'Panels for SKYTTA sliding doors'),
    (, 'SKYTTA parts'),
-- subcat1: Tools & fittings
    (, 'Screws & fasteners'),
    (, 'Tools'),
-- subcat1: Splashbacks (in kitchen cabinets)
-- subcat1: Safety products
    (, 'Child Safety'),
    (, 'Home Safety Product'),

-- cat: Textiles
-- subcat1:  (in bed)
-- subcat1: Curtains, Curtain Rods & Blinds
    (, 'Curtains'),
    (, 'Blinds'),
    (, 'Curtain, Curtain Rod & Curtain Rail'),
-- subcat1: Children's Textiles
    (, `Children's Bedlinen`),
    (, `Children's Duvets & Pillows`),
    (, 'Children''s Cushions & Blankets'),
    (, `Children's Rugs`),
    (, `Children's Canopies & Bed tents`),
    (, `Children's Curtains & Drapes`),
-- subcat1: Outdoor cushions
    (, 'Outdoor seat cushions'),
    (, 'Outdoor pillows'),
-- subcat1: Tablecloth, Table Mat & Fabric
    (, 'Table cloths & runners'),
    (, 'Place mats & coasters'),
-- subcat1: Bathroom Textiles (in bathroom)
-- subcat1: Fabric & Sewing
    (, 'Fabrics'),
    (, 'Sewing accessories'),
-- subcat1: Kitchen Textiles: Tea Towels (in kitchen)
-- subcat1: Baby Products: Nursery Textiles
    (, 'Baby Bedding: Cot Linen'),
    (, 'Baby Bath Towels & Washcloths'),
    (, 'Nursery rugs'),
    (, 'Baby Bed Products: Duvet Quilts and Pillows'),
    (, 'Baby Blankets and Quilts'),
    (, 'Nursery curtains'),
-- subcat1: Rugs (in rugs)

-- cat: IKEA Home Smart
-- subcat1: Small lighting (in lighting)

insert into subcategory_3 (subcategory_id, descr)
values
-- cat: Storage & Org
-- subcat1: Bookcases & shelving
-- subcat2: Wall shelves
    (, 'Cube wall shelves'),
    (, 'Floating shelves'),
    (, 'Complete Wall Shelves'),
    (, 'Display shelves & picture ledges'),
    (, 'Shelves'),
    (, 'Brackets'),
    (, 'BOAXEL system'),