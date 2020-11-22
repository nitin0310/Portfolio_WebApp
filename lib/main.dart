import 'package:flutter/material.dart';
import 'package:my_portfolio/HomePage.dart';
import 'package:my_portfolio/test.dart';
import 'package:responsive_framework/responsive_framework.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
