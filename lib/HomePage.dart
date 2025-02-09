import 'package:ecommerce_app/widgets/ShopCard.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
              backgroundImage:
                  AssetImage('assets/images/profile.png'), // Profile icon
              radius: 18,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Search any Product",
                  prefixIcon: Icon(Icons.search),
                  suffixIcon: Icon(Icons.mic),
                  filled: true, // Enable background color
                  fillColor: const Color.fromARGB(
                      255, 255, 255, 255), // Gray background color
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "All Featured",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Container(
                    width: 55,
                    height: 30,
                    child: Center(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("Sort"),
                          Icon(
                            Icons.swap_vert,
                            size: 18,
                          ),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 220, 219, 219),
                    ),
                  ),
                  Container(
                    width: 55,
                    height: 30,
                    child: Center(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("Filter"),
                          Icon(
                            Icons.filter_list_alt,
                            size: 18,
                          ),
                        ],
                      ),
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color.fromARGB(255, 220, 219, 219),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/i6.png"), // Provide the correct asset path
                            fit: BoxFit
                                .cover, // Adjusts how the image fits within the container
                          ),
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      Text(
                        "Beauty",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/i4.png"), // Provide the correct asset path
                            fit: BoxFit
                                .cover, // Adjusts how the image fits within the container
                          ),
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      Text(
                        "Fashion",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/i5.png"), // Provide the correct asset path
                            fit: BoxFit
                                .cover, // Adjusts how the image fits within the container
                          ),
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      Text(
                        "Kids",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/i2.png"), // Provide the correct asset path
                            fit: BoxFit
                                .cover, // Adjusts how the image fits within the container
                          ),
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      Text(
                        "Men",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/i1.png"), // Provide the correct asset path
                            fit: BoxFit
                                .cover, // Adjusts how the image fits within the container
                          ),
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      Text(
                        "Womens",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                "assets/images/fashion shop-rafiki 1.png"), // Provide the correct asset path
                            fit: BoxFit
                                .cover, // Adjusts how the image fits within the container
                          ),
                          borderRadius: BorderRadius.circular(60),
                        ),
                      ),
                      Text(
                        "Items",
                        style: TextStyle(
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 373,
              height: 189,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/Group 33726.png"), // Provide the correct asset path
                  fit: BoxFit
                      .cover, // Adjusts how the image fits within the container
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              width: 373,
              height: 60,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/deal of the day.png"), // Provide the correct asset path
                  fit: BoxFit
                      .cover, // Adjusts how the image fits within the container
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              
              child: SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          width: 170,
                          height: 260,
                          child: ShopCard(),
                        ),
                        
                      ],
                    ),
                    SizedBox(width: 12,),
                    Container(
                          width: 170,
                          height: 260,
                          child: ShopCard(),
                        ),
                
                        SizedBox(width: 12,),
                    Container(
                          width: 170,
                          height: 260,
                          child: ShopCard(),
                        ),
                  ],
                ),
              ),
            ),
            Container(
              width: 373,
              height: 90,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                      "assets/images/Group 33767.png"), // Provide the correct asset path
                  fit: BoxFit
                      .cover, // Adjusts how the image fits within the container
                ),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
