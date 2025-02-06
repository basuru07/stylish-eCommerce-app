import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Image.asset(
            'assets/images/Group 33678.png', // Hamburger menu icon
            width: 30,
            height: 30,
          ),
        ),
        title: Center(
          child: Image.asset(
            'assets/images/logoipsum-255 2.png', // Centered logo
            width: 100, // Adjust size as needed
            height: 40,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/images/profile.png'), // Profile icon
              radius: 18,
            ),
          ),
        ],
      ),
      body: const Center(
        child: Text("Main Content Here"),
      ),
    );
  }
}
