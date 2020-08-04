import 'dart:ui';

class Item {

  String title;
  String description;
  Color color;
  String price;
  String priceDescription;
  String imageUrl;


  Item(this.title, this.description, this.color, this.price, this.priceDescription, this.imageUrl);

}

List<Item> getGridItems(){
  return <Item>[
    Item(
      'Charak Pharma',
      '''Manufactured by : Charak Pharma Pvt Ltd
Common use : As per physician's advice, may be useful in prevention of infection and immunity
Dosage : One tablet, 2 times a day''', 
      Color(0xFFF4E389), 
      '115', 
      '10 tabs', 
      'assets/images/immune.jpg',
    ),
    Item(
      'Nutrainix Vit C',
      '''Packed with the power of 40 Amlas, Nutrainix Charge is a natural effervescent supplement to protect you against infectionsNutrainix Charge can be consumed by anyone and is recommended for daily use for better results.''', 
      Color(0xFFDFDFF8), 
      '148', 
      '1 bottle', 
      'assets/images/nutranix.jpg',
    ),
    Item(
      'Fast&Up Vit C',
       '''Amway Tablets
Nutrilite Natural
Its C-120N Tablets''', 
      Color(0xFFEAB9E7), 
      '536', 
      '1bottle', 
      'assets/images/nutrilite.jpg',
    ),
    Item(
      'Paracetamol',
       '''Paracetamol is used to treat many conditions such as headache, muscle aches, arthritis, backache, toothaches, colds, and fevers. It relieves pain in mild arthritis but has no effect on the underlying inflammation and swelling of the joint.''', 
      Color(0xFFB4E0AA), 
      '82', 
      '15 tabs', 
      'assets/images/paracetamol.jpg',
    ),
    
    
  ];
}