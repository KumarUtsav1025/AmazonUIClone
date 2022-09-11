import 'package:amazonclone/Widgets/AmazonPay.dart';
import 'package:amazonclone/Widgets/OfferView.dart';
import 'package:flutter/cupertino.dart';

import '../Widgets/Deals.dart';

const List<Map<String, String>> categoryImages = [
  {
    'title': 'Prime',
    'image': 'assets/images/icons/prime.png',
  },
  {
    'title': 'Mobiles',
    'image': 'assets/images/icons/mobiles.png',
  },
  {
    'title': 'Deals',
    'image': 'assets/images/icons/deals.jpg',
  },
  {
    'title': 'Fresh',
    'image': 'assets/images/icons/fresh.png',
  },
  {
    'title': 'Fashion',
    'image': 'assets/images/icons/fashion.jpg',
  },
  {
    'title': 'miniTV',
    'image': 'assets/images/icons/movies.png',
  },
  {
    'title': 'Travel',
    'image': 'assets/images/icons/travel.png',
  },
  {
    'title': 'Electronics',
    'image': 'assets/images/icons/Electronics.png',
  },
  {
    'title': 'Home',
    'image': 'assets/images/icons/Home.png',
  },
  {
    'title': 'Beauty',
    'image': 'assets/images/icons/beauty.png',
  },
  {
    'title': 'Appliances',
    'image': 'assets/images/icons/appliances.png',
  },
  {
    'title': 'Movies',
    'image': 'assets/images/icons/movies.jpg',
  },
  {
    'title': 'Furniture',
    'image': 'assets/images/icons/furniture.jpg',
  },
  {
    'title': 'Pharmacy',
    'image': 'assets/images/icons/pharmacy.jpg',
  },
  {
    'title': 'Books, Toys',
    'image': 'assets/images/icons/toys.jpg',
  },
  {
    'title': 'Alexa',
    'image': 'assets/images/icons/alexa.jpg',
  },
];

final List<String> imgList = [
  'assets/images/Carsel/1.png',
  'assets/images/Carsel/2.png',
  'assets/images/Carsel/3.png',
  'assets/images/Carsel/4.png',
  'assets/images/Carsel/5.png',
  'assets/images/Carsel/6.png',
  'assets/images/Carsel/7.png',
  'assets/images/Carsel/9.png',
  'assets/images/Carsel/10.png',
];

final List<Map<String,String>> amaPay = [
  {
    'title': 'Amazon Pay',
    'image': 'assets/images/Pay/amazonpay.jpg',
  },
  {
    'title': 'Send Money',
    'image': 'assets/images/Pay/sendmoney.jpg',
  },
  {
    'title': 'Scan any QR',
    'image': 'assets/images/Pay/scan.jpg',
  },
  {
    'title': 'Pay Bills',
    'image': 'assets/images/Pay/paybills.jpg',
  },
];

final List<String> images=[
  'assets/images/Offers/1.jpg',
  'assets/images/Offers/2.png',
  'assets/images/Offers/3.png',
  'assets/images/Offers/4.jpg',
];


List<Widget> Children=[
  AmazonPay(),
  OfferImage(image: images[0]),
  OfferImage(image: images[1]),
  OfferImage(image: images[2]),
  OfferImage(image: images[3]),
];
List<Widget> Children2=[
  OffrImage(image: ReccImages[0]['image']!,amount: ReccImages[0]['price']!, discount: ReccImages[0]['discount']!, name: ReccImages[0]['title']!,),
  OffrImage(image: ReccImages[1]['image']!,amount: ReccImages[1]['price']!, discount: ReccImages[1]['discount']!, name: ReccImages[1]['title']!,),
  OffrImage(image: ReccImages[2]['image']!,amount: ReccImages[2]['price']!, discount: ReccImages[2]['discount']!, name: ReccImages[2]['title']!,),
  OffrImage(image: ReccImages[3]['image']!,amount: ReccImages[3]['price']!, discount: ReccImages[3]['discount']!, name: ReccImages[3]['title']!,),
  OffrImage(image: ReccImages[4]['image']!,amount: ReccImages[4]['price']!, discount: ReccImages[4]['discount']!, name: ReccImages[4]['title']!,)
];

const List<Map<String, String>> ReccImages = [
  {
    'title': 'Lenovo IdeaPad',
    'image': 'assets/images/Offers/1 (1).jpg',
    'price' : '61,490',
    'discount':'25',
  },
  {
    'title': 'Redmi 9i',
    'image': 'assets/images/Offers/1 (2).jpg',
    'price' : '8,999',
    'discount':'10',
  },
  {
    'title': 'Boat Rockers 450',
    'image': 'assets/images/Offers/1 (3).jpg',
    'price' :'1,299',
    'discount':'67',
  },
  {
    'title': 'Fastrack Analog Watch',
    'image': 'assets/images/Offers/1 (4).jpg',
    'price' : '725',
    'discount': '9',
  },
  {
    'title': 'Men Regular TShirt',
    'image': 'assets/images/Offers/1 (5).jpg',
    'price' : '369',
    'discount': '54',
  },
]
;