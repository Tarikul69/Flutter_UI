import 'package:flutter/material.dart';

class orderHistory extends StatelessWidget {
  const orderHistory({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Order History",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  iconColor: Colors.white,
                  suffixIcon: Icon(Icons.search),
                  hintText: "Search order history...",
                  border: OutlineInputBorder(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget card1() {
    return Card();
  }
}
