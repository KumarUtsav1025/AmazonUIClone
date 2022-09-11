import 'package:amazonclone/Constants/Url.dart';
import 'package:amazonclone/Widgets/AppBar.dart';
import 'package:amazonclone/Widgets/OfferList.dart';
import 'package:amazonclone/Widgets/Scrollicon.dart';
import 'package:amazonclone/Widgets/VideoPlayer.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Widgets/Deals.dart';
import '../Widgets/LocationBar.dart';
import '../Widgets/carousel.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int selectedIndex=0;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: TitleBar(),
      ),
      body: Stack(
        alignment: Alignment.bottomRight,
        children: [
          SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const LocationBar(),
                ScrollIcons(),
                const SizedBox(height:5.0),
                SizedBox(
                  width:width ,
                  height: height*0.3,
                    child: CarouselWithIndicatorDemo()),
                Offerlist(length: 5,Children: Children,),
                const SizedBox(height:5.0),
                VideoPlayer(),
                const SizedBox(height:5.0),
                LightningDeals(),
                const SizedBox(height:5.0),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            margin: EdgeInsets.fromLTRB(8.0, 6.0, 8.0, 4.0),
            child: const CircleAvatar(
              backgroundColor: Colors.white,
              radius: 30.0,
              backgroundImage: AssetImage(
              'assets/images/alexa.png',
              ),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: this.selectedIndex,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_filled),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_outline_outlined),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.menu),
            label: 'Menu',
          ),

        ],
        onTap: (int index) {
          this.onTapHandler(index);
        },
      ),
    );
  }
  void onTapHandler(int index)  {
    this.setState(() {
      this.selectedIndex = index;
    });
  }
}






