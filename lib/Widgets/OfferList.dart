import 'package:amazonclone/Widgets/PayCont.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Offerlist extends StatelessWidget {
  Offerlist({required this.length, required this.Children});

  List<Widget> Children;
  int length;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.275,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: length,
          itemBuilder: (context, index) {
            return PayCont(Child: Children[index]);
          }),
    );
  }
}

