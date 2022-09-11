import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OfferImage extends StatelessWidget {
  OfferImage({required this.image});

  String image;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: Image.asset(image, fit: BoxFit.cover,),);
  }
}

