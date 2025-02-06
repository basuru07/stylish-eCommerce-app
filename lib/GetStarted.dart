import 'package:flutter/material.dart';

class Getstarted extends StatelessWidget {
  const Getstarted({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          
          Center(
            child: SizedBox(
              width: MediaQuery.of(context).size.width, // Full width of the screen
              height: MediaQuery.of(context).size.height, // Full height of the screen
              child: Image.asset(
                'assets/images/Get Started.png',
                fit: BoxFit.cover, // Covers the entire screen
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
            child: Center(
              child: Text(
                "You want", 
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 44,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          
          Padding(
            padding: const EdgeInsets.only(top: 300.0),
            child: Center(
              child: Text(
                "Authentic, here", 
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 44,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 400.0),
            child: Center(
              child: Text(
                "You go!", 
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 44,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 480.0),
            child: Center(
              child: Text(
                "Find it here, buy it now!", 
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 14,
                  
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 600.0),
            child: Center(
              child: Container(
                width: 300,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.red,
                ),
                child: Center(
                    child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
