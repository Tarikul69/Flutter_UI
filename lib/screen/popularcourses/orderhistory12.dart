import 'package:flutter/material.dart';

class orderhistory extends StatelessWidget {
  const orderhistory({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          "Order History",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.all(10.0),
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
              card1(context),
              card1(context),
              card1(context),
              card1(context),
              card1(context),
              card1(context),
              card1(context),
            ],
          ),
        ),
      ),
    );
  }

  Widget card1(context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 200,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            children: [
              Text("data"),
            ],
          ),
        ),
      ),
    );
  }
}
