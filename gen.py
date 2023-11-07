import csv

text = '''
    (, 'Cube storage'),
    (, 'Shelving units'),
    (, 'Bookcases'),
    (, 'Storage shelves & units'),
    (, 'Wall shelves'),
    (, 'Metal & storage racks'),
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
    (, 'Cabinets'),
    (, 'Sideboards & buffets'),
    (, 'Display Cabinets'),
    (, 'Living room storage system'),
    (, 'Storage units & cabinets'),
    (, 'TV & media storage'),
    (, 'TV benches'),
    (, 'Chests of Drawers'),
    (, 'Drawer units'),
    (, 'Bedside Table & Cabinets'),
    (, `Children's Chests of Drawers`),
    (, 'Basket Drawer Units'),
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
    (, 'BROR System'),
    (, 'IVAR Shelving'),
    (, 'Storage shelves & units'),
    (, 'Secondary storage boxes'),
    (, 'Complete Wall Shelves'),
    (, 'Sideboards & buffets'),
    (, 'Console Tables'),
    (, 'Wall shelves'),
    (, 'Hooks'),
    (, 'Wall Storage'),
    (, `Children's Wall Organisers`),
    (, 'Shoe cabinets'),
    (, 'Clothes Racks & Rails'),
    (, 'Shoe racks & stands'),
    (, 'Coat Racks'),
    (, 'Kitchen Islands & Trolleys'),
    (, 'Bathroom Trolleys'),
    (, 'Shopping bags & tote bags'),
    (, 'Backpacks & Messengers Bags'),
    (, 'Travel accessories'),
    (, 'Bag Organisers'),
    (, 'Cool bags'),
    (, 'Travel bags'),
    (, 'SMASTAD Storage System'),
    (, 'Toy storage'),
    (, `Children's Wardrobes`),
    (, `Children's Chests of Drawers`),
    (, `Children's Boxes & Baskets`),
    (, `Children's desk accessories`),
    (, `Children's Wall Organisers`),
    (, `Children's clothes & shoes organisation`),
    (, 'Desks For Gaming'),
    (, 'Gaming Chairs'),
    (, 'Gaming accessories'),
    (, 'Gaming desk & chair sets'),
    (, 'Fabric sofas'),
    (, 'Leather & coated fabric sofas'),
    (, 'Modular sofas'),
    (, 'Sofa-beds'),
    (, 'Ottomans, footstools & pouffes'),
    (, 'Chaise lounges'),
    (, 'Sofa parts & accessories'),
    (, 'Soda & armchairs covers'),
    (, 'Hallway furniture sets'),
    (, 'Bedroom furniture sets'),
    (, 'Outdoor sofa combinations'),
    (, 'Outdoor Furniture: Dining Sets'),
    (, 'Desk & chair sets'),
    (, 'Bathroom Furniture Sets'),
    (, 'Nursery furniture sets'),
    (, 'Conference table & chair sets'),
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
    (, 'Outdoor seating'),
    (, 'Outdoor dining'),
    (, `Children's Outdoor Furniture`),
    (, 'Sun loungers & hammocks'),
    (, 'Outdoor furniture protection'),
    (, 'Outdoor seat cushions'),
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
    (, 'Kitchen Bar Chairs'),
    (, 'Kitchen Bar Tables'),
    (, 'Kitchen Bar Tables Sets'),
    (, 'Armchairs'),
    (, 'Chaise longues'),
    (, 'Ottomans, footstools & pouffes'),
    (, 'Armchair parts & accessories'),
    (, 'Cafe Tables'),
    (, 'Cafe Chairs'), 
    (, 'Toy storage'),
    (, `Children's Wardrobes`),
    (, `Children's Chests of Drawers`),
    (, 'Children Cots'),
    (, 'Baby Chairs and Highchairs with Safety Belt'),
    (, 'Baby Changing Tables'),
    (, 'Nursery furniture sets'),
    (, 'Cafe Tables'),
    (, 'Kitchen Bar Chairs'),
    (, 'Kitchen Bar Tables'),
    (, 'Sideboards, buffets & console tables'),
    (, 'Dining Tables'),
    (, 'Stools'),
    (, 'Dining Sets'),
    (, 'Dining Room Furniture: Dining Chairs'),
    (, 'Dining Benches for Kitchen'),
    (, 'METOD Kitchen Drawer, Cupboard Doors'),
    (, 'ENHET doors & drawer fronts'),
    (, 'METOD kitchen cabinets'),
    (, 'METOD wall cabinets'),
    (, 'METOD high cabinets'),
    (, 'METOD cabinets for built-in appliances'),
    (, 'ENHET kitchen cabinets'),
    (, 'KNOXHULT kitchen cabinets & parts'),
    (, 'METOD kitchen'),
    (, 'ENHET Kitchen'),
    (, 'KNOXHULT Unit Kitchen'),
    (, 'JARNBODA kitchen'),
    (, 'Cutlery trays'),
    (, 'Drawer dividers'),
    (, 'Kitchen Accessories: Garbage bins'),
    (, 'Shelves & drawers'),
    (, 'Hingers & Dampers'),
    (, 'Clean Organisers'),
    (, 'Kitchen Wall Organisers'),
    (, 'Kitchen Wall Shelves'),
    (, 'Pre-cut worktops'),
    (, 'Worktop Accessories for METOD'),
    (, 'Small kitchen appliances'),
    (, 'Fridges & Freezers'),
    (, 'Hobs'),
    (, 'Extractor hoods & filters'),
    (, 'Ovens & combi-ovens'),
    (, 'Microwave ovens & Microwave combi ovens'),
    (, 'Dishwashers'),
    (, 'Accessories for appliances'),
    (, 'Kitchen Sinks: Stainless Steel or Ceramic'),
    (, 'Mixer taps'),
    (, 'Sink parts'),
    (, 'Laminate Splashbacks'),
    (, 'Acrylic Splashbacks & Cabinets'),
    (, 'SUNNERSTA unit kitchen'),
    (, 'ASPINGE kitchenettes'),
    (, 'Food Containers'),
    (, 'Jars & Tins'),
    (, 'Spice & condiment stands'),
    (, 'Wine racks'),
    (, 'Cool bags'),
    (, 'Water bottle & travel mugs'),
    (, 'Bowls & Kitchenware'),
    (, 'Dinnerware Sets'),
    (, 'Plates'),
    (, 'Side plates'),
    (, 'Depp Plates'),
    (, `Children's Plates & Bowls`),
    (, 'Trays'),
    (, 'Bowls'),
    (, 'Serving dishes'),
    (, 'Cake & serving stands'),
    (, 'Mugs & cups'),
    (, 'Vacuum flasks'),
    (, 'Coffee Makers & Accessories'),
    (, 'Tea pots & accessories'),
    (, 'Table cloths & runners'),
    (, 'Place mats & coasters'),
    (, 'Frying Pans & Works'),
    (, 'Cooking pots & pans'),
    (, 'Ovenware & baking trays'),
    (, 'Cooking Accessories'),
    (, 'Dining Glasses'),
    (, 'Jugs & Carafes'),
    (, 'Wine glasses'),
    (, 'Drinking accessories'),
    (, 'Specialty glassware'),
    (, 'Cooking Accessories'),
    (, 'Measuring cups & mixing bowls'),
    (, 'Cooking Preparation Tools'),
    (, 'Cooking Utensils'),
    (, 'Colanders'),
    (, 'Ice Cream & Ice Cubes Accessories'),
    (, 'Baking Tools & Accessories'),
    (, 'Dish Drainer & Drying Racks'),
    (, 'Sink accessories'),
    (, 'Dish Clothes & Sponges'),
    (, 'Kitchen Accessories: Dishwashing Soap or Liquid Dispenser'),
    (, 'Cutlery Sets'),
    (, `Children's Cutlery`),
    (, 'Serving cutlery'),
    (, 'Chopping Coards'),
    (, 'Knives'),
    (, 'Sharpening tools'),
    (, 'Tins & moulds'),
    (, 'Baking Tools & Accessories'),
    (, 'Measuring tools'),
    (, 'Mixing bowls'),
    (, 'Tea Towels & Tableware'),
    (, 'Aprons'),
    (, 'Pot holders & oven gloves'),
    (, 'Napkins'),
    (, 'Napkin holders'),
    (, `Children's Plates & Bowls`),
    (, `Children's cups & mugs`),
    (, `Children's Cutlery`),
    (, `Children's Cooking & Baking`),
    (, 'Picnic accessories'),
    (, 'Food Containers'),
    (, 'Water bottle & travel mugs'),
    (, 'Bags & Organisers'),
    (, 'Picture & photo frames'),
    (, 'Ready to hang art'),
    (, 'Posters'),
    (, 'Display shelves & picture ledges'),
    (, 'Collage Photo Frames'),
    (, 'Art Decoration Cards'),
    (, 'Wall accents'),
    (, 'Growing Accessories'),
    (, 'Artificial Plants & Flowers'),
    (, 'Plants'),
    (, 'Dried plants & potpourri'),
    (, 'Paper & media boxes'),
    (, 'Clothes Boxes'),
    (, `Children's Boxes & Baskets`),
    (, 'Storage Baskets'),
    (, 'Secondary storage boxes'),
    (, 'Bathroom Boxes & Baskets'),
    (, 'Watering cans'),
    (, 'Indoor Plant Pots'),
    (, 'Outdoor plant pots'),
    (, 'Hanging planterns'),
    (, 'Plant stands & movers'),
    (, 'Self watering plant pots'),
    (, 'Wall mirrors'),
    (, 'Large mirrors'),
    (, 'Decorative Mirrors'),
    (, 'Round mirrors'),
    (, 'Standing mirrors'),
    (, 'Bathroom Vanity Mirrors'),
    (, 'Mirror cabinets'),
    (, 'Makeup & magnifying mirrors'),
    (, 'Mirrors with lights'),
    (, 'Scented candles'),
    (, 'Unscented candles'),
    (, 'Candle Holders'),
    (, 'LED candles'),
    (, 'Lanterns'),
    (, 'Candle accessories'),
    (, 'Vases'),
    (, 'Bowls & Dishes'),
    (, 'Wall & table clocks'),
    (, 'Home Alarm Clocks'),
    (, 'Scented candles'),
    (, 'Potpourri'),
    (, 'Wardrobe scents'),
    (, ''Tree ornaments & accessories),
    (, 'Winter candles & candle holders'),
    (, 'Winter table decorations'),
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
    (, 'Decorative pendant lamps'),
    (, 'Decorative lamp shades'),
    (, 'LED candles'),
    (, 'Table light decorations'),
    (, 'LED lanterns'),
    (, 'String lights'),
    (, 'LED strip lights'),
    (, 'Bathroom cabinet lighting'),
    (, 'Kitchen LED and Cabinet Lighting Online'),
    (, 'Bookcase Lighting'),
    (, 'Wardrobe lighting'),
    (, 'Smart integrated lighting'),
    (, 'Smart LED light bulbs'),
    (, 'Smart light swirches & remote controls'),
    (, 'Smart lighting systems & kits'),
    (, 'Smart lamps LED'),
    (, 'Bathroom cabinet lighting'),
    (, 'Bathroom ceiling lights'),
    (, 'Bathroom wall lights'),
    (, 'Mirrors with lights'),
    (, 'Standard LED light bulbs'),
    (, 'Smart LED light bulbs'),
    (, 'Decorative LED lights bulbs'),
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
    (, 'Bed Linen'),
    (, 'Cushions & Cushion Covers'),
    (, 'Quilts'),
    (, 'Blankets & Throws'),
    (, 'Bedspreads & bed throws'),
    (, 'Mattress & pillow protectors'),
    (, 'Pillows'),
    (, 'Bed & headboard covers'),
    (, 'Pillow protectors'),
    (, 'Spring mattresses'),
    (, 'Foam Spring Mattresses'),
    (, 'Mattresses & pillow protectors'),
    (, 'Mattress toppers'),
    (, `Children's Bed Mattresses`),
    (, 'Cot Mattresses'),
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
    (, 'HAVBACK bathroom'),
    (, 'ANGSJON bathroom'),
    (, 'TANNFORSEN bathroom'),
    (, 'HEMNES bathroom'),
    (, 'ENHET bathroom'),
    (, 'NYSJON bathroom'),
    (, 'Bathroom Vanity Wash-Stands'),
    (, 'Vanity units without basin'),
    (, 'Under Sink Base Cabinets'),
    (, 'Bathroom Countertops'),
    (, 'Bathroom cabinet legs'),
    (, 'Bathroom Vanity Cabinet'),
    (, 'Bathroom Shelf Units'),
    (, 'Bathroom Shelves, Accessories & Furniture'),
    (, 'Bathroom Boxes & Baskets'),
    (, 'Bathroom Furniture Sets'),
    (, 'Bathroom Trolleys'),
    (, 'Bathroom Shelves'),
    (, 'Bathroom Stools & Benches'),
    (, 'Bathroom Vanity Mirrors'),
    (, 'Mirror cabinets'),
    (, 'Makeup & magnifying mirrors'),
    (, 'Mirrors with lights'),
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
    (, 'Laundry accessories'),
    (, 'Laundry baskets'),
    (, 'Drying racks'),
    (, 'Ironing Boards'),
    (, 'Laundry cabinets & shelving'),
    (, 'Towels'),
    (, 'Bathroom Mats'),
    (, 'Shower curtains'),
    (, 'Spa accessories'),
    (, 'Bathroom cabinet lighting'),
    (, 'Bathroom ceiling lights'),
    (, 'Bathroom wall lights'),
    (, 'Mirrors with lights'),
    (, 'Shower caddies'),
    (, 'Shower curtains'),
    (, 'Shower sets & rails'),
    (, 'Shower heads'),
    (, 'Shower mixers'),
    (, 'Shower enclosures & screens'),
    (, 'Outdoor seating'),
    (, 'Outdoor dining'),
    (, `Children's Outdoor Furniture`),
    (, 'Sun loungers & hammocks'),
    (, 'Outdoor furniture protection'),
    (, 'Outdoor seat cushions'),
    (, 'Parasols & bases'),
    (, 'Wind & sun shields'),
    (, 'Outdoor Gazebos'),
    (, 'Outdoor kitchen'),
    (, 'Outdoor Barbecues'),
    (, 'Plants'),
    (, 'Outdoor plants pots'),
    (, 'Watering cans'),
    (, 'Growing Accessories'),
    (, 'Outdoor cushions'),
    (, 'Outdoor furniture protection'),
    (, 'Outdoor rugs'),
    (, 'Outdoor lanterns'),
    (, 'Picnic & outdoor recreation'),
    (, 'Large & medium rugs'),
    (, 'Runners & small rugs'),
    (, 'Handmade Rugs'),
    (, 'Outdoor rugs'),
    (, 'Door Mats'),
    (, 'Sheepskins & cowhides'),
    (, 'Anti-Slip & Underlays'),
    (, 'Round rugs'),
    (, `Children's Rugs`),
    (, 'Growing Accessories'),
    (, 'Artificial Plants & Flowers'),
    (, 'Plants'),
    (, 'Dried plants & potpourri'),
    (, 'Watering cans'),
    (, 'Indoor Plant Pots'),
    (, 'Outdoor plant pots'),
    (, 'Hanging planterns'),
    (, 'Plant stands & movers'),
    (, 'Self watering plant pots'),
    (, 'Recycling bins'),
    (, 'Waste paper & pedal bins'),
    (, 'Bathroom Bins'),
    (, 'Bin Bags & Lines'),
    (, 'Batteries & Battery Chargers'),
    (, 'USB chargers'),
    (, 'Wireless charging & accessories'),
    (, 'Cable Management & Accessories'),
    (, 'Wireless charging & accessories'),
    (, 'Mobile & tablet stands'),
    (, 'USB chargers'),
    (, 'Bluetooth Speakers'),
    (, 'SKYTTA sliding door combinations'),
    (, 'Panels for SKYTTA sliding doors'),
    (, 'SKYTTA parts'),
    (, 'Screws & fasteners'),
    (, 'Tools'),
    (, 'Child Safety'),
    (, 'Home Safety Product'),
    (, 'Curtains'),
    (, 'Blinds'),
    (, 'Curtain, Curtain Rod & Curtain Rail'),
    (, `Children's Bedlinen`),
    (, `Children's Duvets & Pillows`),
    (, 'Children''s Cushions & Blankets'),
    (, `Children's Rugs`),
    (, `Children's Canopies & Bed tents`),
    (, `Children's Curtains & Drapes`),
    (, 'Outdoor seat cushions'),
    (, 'Outdoor pillows'),
    (, 'Table cloths & runners'),
    (, 'Place mats & coasters'),
    (, 'Fabrics'),
    (, 'Sewing accessories'),
    (, 'Baby Bedding: Cot Linen'),
    (, 'Baby Bath Towels & Washcloths'),
    (, 'Nursery rugs'),
    (, 'Baby Bed Products: Duvet Quilts and Pillows'),
    (, 'Baby Blankets and Quilts'),
    (, 'Nursery curtains'),
'''

# Split the text into lines and extract the words
lines = text.split('\n')
words = [line.split("', '")[0].strip("',`") for line in lines if len(line) > 0]

# Write the words to a CSV file
with open('subcat2_gen.csv', 'w', newline='') as csvfile:
    writer = csv.writer(csvfile)
    writer.writerow(['Words'])
    writer.writerows([[word] for word in words])

print("Words have been extracted and saved to 'extracted_words.csv'.")
