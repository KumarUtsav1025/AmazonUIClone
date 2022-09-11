import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LocationBar extends StatelessWidget {
  const LocationBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.0),
      color: Color(0xffBBEBEB),
      child: Row(
        children: [
          Icon(Icons.location_on_outlined,color: Colors.black,),
          Text('Deliver to Kumar - Bhagalpur 812001'),
          Icon(Icons.keyboard_arrow_down_rounded)
        ],
      ) ,
    );
  }
}