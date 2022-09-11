import 'package:flutter/material.dart';
import 'Screens/Homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: Color(0xff92DFD9),
        appBarTheme: AppBarTheme(
          color: Color(0xff92DFD9),
        ),
        scaffoldBackgroundColor: const Color(0xffD0D6D6),
      ),
      home: Homepage(),
    );
  }
}