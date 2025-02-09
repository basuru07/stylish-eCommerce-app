// main.dart
import 'package:ecommerce_app/ShopPage.dart';
import 'package:ecommerce_app/TrendingPage.dart';
import 'package:ecommerce_app/widgets/ShopCard.dart';
import 'package:flutter/material.dart';

import 'HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ShopPage(), // Set SplashScreen as the home widget
      ),
    );
  }
}
