import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white, // Changed to white to match the image shown
      body: Center(
        child: Container(
          width: 200, // Adjust based on your needs
          height: 100, // Adjust based on your needs
          child: Image.asset(
            'assets/images/logoipsum-255 1.png',
            fit: BoxFit.contain, // Changed to contain to maintain aspect ratio
          ),
        ),
      ),
    );
  }
}