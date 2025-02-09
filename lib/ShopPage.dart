import 'package:flutter/material.dart';

class ShopPage extends StatelessWidget {
  const ShopPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.keyboard_arrow_left),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Icon(Icons.shopping_cart),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(child: Image.asset("assets/images/unsplash_NoVnXXmDNi0.png")),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 197, 196, 196),
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Container(
                  width: 10,
                  height: 10,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 197, 196, 196),
                    borderRadius: BorderRadius.circular(60),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Size: 7UK",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Container(
                    width: 50,
                    height: 32,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red, // Border color
                        width: 2, // Border width
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "6 UK",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 50,
                    height: 32,
                    decoration: BoxDecoration(
                      color: Colors.red,
                    ),
                    child: Center(
                      child: Text(
                        "7 UK",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 50,
                    height: 32,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red, // Border color
                        width: 2, // Border width
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "8 UK",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Container(
                    width: 50,
                    height: 32,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.red, // Border color
                        width: 2, // Border width
                      ),
                    ),
                    child: Center(
                      child: Text(
                        "9 UK",
                        style: TextStyle(
                          color: const Color.fromARGB(255, 0, 0, 0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Nike Sneakers",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Vision Alta Men’s Shoes Size (All Colours)",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                  ),
                ),
              ),
            ),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(Icons.star, color: Colors.orange, size: 18),
                  Icon(Icons.star, color: Colors.orange, size: 18),
                  Icon(Icons.star, color: Colors.orange, size: 18),
                  Icon(Icons.star, color: Colors.orange, size: 18),
                  Icon(Icons.star_half, color: Colors.orange, size: 18),
                  SizedBox(width: 4),
                  Text(
                    "56890",
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Text(
                    "₹1500",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                  ),
                  SizedBox(width: 6),
                  Text(
                    "₹2499",
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: Colors.grey,
                      fontSize: 14,
                    ),
                  ),
                  SizedBox(width: 6),
                  Text(
                    "40% Off",
                    style: TextStyle(color: Colors.red, fontSize: 14),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Product Details",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 19,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "Perhaps the most iconic sneaker of all-time, this original "
                  "colorway is the cornerstone to any"
                  "sneaker collection. Made famous in 1985 by Michael Jordan, the shoe has stood the test of time, becoming the"
                  "most famous colorway of the Air Jordan 1. This 2015 release saw the ",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/images/Frame 33808.png"),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/images/Frame 33809.png"),
                ),
        
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/images/Frame 33810.png"),
                ),
                
              ],
            ),
        
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/images/Group 33816.png"),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset("assets/images/Group 33815.png"),
                ),
        
               
                
              ],
            ),
            Image.asset("assets/images/Group 33819.png")
          ],
        ),
      ),
    );
  }
}
