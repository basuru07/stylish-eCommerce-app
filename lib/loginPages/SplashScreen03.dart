import 'package:flutter/material.dart';

import 'SplashScreen02.dart';
import 'SplashScreen04.dart';

class SplashScreen03 extends StatelessWidget {
  const SplashScreen03({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Row(
              children: [
                Text(
                  "2",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                Text(
                  "/3",
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
                Spacer(),
                Text(
                  "Skip",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
              ],
            ),
          ),
          body: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Center(
                child: Image.asset(
                  "assets/images/Sales consulting-pana 1.png",
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Text(
                "Make Payment",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24.0,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Center(
                  child: Text(
                    "Amet minim mollit non deserunt ullamco est sit aliqua dolor do amet sint. Velit officia consequat duis enim velit mollit.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 100,
              ),
              Row(
                children: [
                  // Pushes the "Skip" button to the right
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SplashScreen02()),
                        ); // Navigate to SplashScreen03
                      },
                      child: Text(
                        "Prev",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                  ),
                  Spacer(), // Pushes everything to the center
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),

                  SizedBox(width: 10),
                  Container(
                    height: 10,
                    width: 10,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  Spacer(), // Pushes the "Skip" button to the right
                  Padding(
                    padding: const EdgeInsets.only(right: 14),
                    child: GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => SplashScreen04()),
                        ); // Navigate to SplashScreen03
                      },
                      child: Text(
                        "Next",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
