// main.dart
import 'package:ecommerce_app/loginPages/SignIn.dart';
import 'package:ecommerce_app/loginPages/SplashScreen03.dart';
import 'package:flutter/material.dart';

import 'loginPages/ForgotPassword.dart';
import 'loginPages/SignUp.dart';
import 'loginPages/SplashScreen02.dart';
import 'loginPages/SplashScreen04.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SignIn(), // Set SplashScreen as the home widget
    );
  }
}
