import 'package:flutter/material.dart';

class review extends StatelessWidget {
  const review({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(
              "Reviews",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            Icon(
              Icons.star,
              color: Colors.yellow,
            ),
            SizedBox(width: 8.0), // Add some space between icon and text
            Text(
              'Star Rating',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}
