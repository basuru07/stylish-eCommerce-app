import 'package:flutter/material.dart';

class ShopCard extends StatelessWidget {
  const ShopCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 170,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(color: Colors.grey.shade300, blurRadius: 6, spreadRadius: 2),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.vertical(top: Radius.circular(12)),
            child: Center(
              child: Image.asset(
                'assets/images/Mask Group.png',
                height: 124,
                width: 170,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Women Printed Kurta",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
                ),
                SizedBox(height: 4),
                Text(
                  "Neque porro quisquam est qui dolorem ipsum quia",
                  style: TextStyle(fontSize: 12, color: Colors.grey[600]),
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                ),
                SizedBox(height: 8),
                Row(
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
                        fontSize: 12,
                      ),
                    ),
                    SizedBox(width: 6),
                    Text(
                      "40% Off",
                      style: TextStyle(color: Colors.red, fontSize: 12),
                    ),
                  ],
                ),
                SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.orange, size: 14),
                    Icon(Icons.star, color: Colors.orange, size: 14),
                    Icon(Icons.star, color: Colors.orange, size: 14),
                    Icon(Icons.star, color: Colors.orange, size: 14),
                    Icon(Icons.star_half, color: Colors.orange, size: 14),
                    SizedBox(width: 4),
                    Text(
                      "56890",
                      style: TextStyle(color: Colors.grey, fontSize: 12),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
