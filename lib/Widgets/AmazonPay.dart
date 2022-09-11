import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Constants/Url.dart';

class AmazonPay extends StatelessWidget {

  int index=0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            PayIcon(index: 0),
            PayIcon(index: 1),
          ],
        ),
        Row(
          children: [
            PayIcon(index: 2),
            PayIcon(index: 3),
          ],
        ),
      ],
    );
  }
}

class PayIcon extends StatelessWidget {
  PayIcon({required this.index});
  int index;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.all(8.0),
          child: CircleAvatar(
            radius: 30.0,
            backgroundImage: AssetImage(
              amaPay[index]['image']!,
            ),
          ),
        ),
        Text(amaPay[index]['title']!, style: TextStyle(fontSize: 12.0),),
      ],
    );
  }
}