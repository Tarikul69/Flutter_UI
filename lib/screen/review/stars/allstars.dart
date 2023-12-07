import 'package:flutter/material.dart';

class allstars extends StatelessWidget {
  const allstars({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              Divider(
                color: Colors.black,
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Text(
                      "Terry Press",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 100),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                  ],
                ),
              ),
              ListTile(
                subtitle: Text("20 Feb 2023"),
                title: Text("This course was comprehensive"),
              ),
              Divider(
                color: Colors.black,
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Text(
                      "Terry Press",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 100),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                  ],
                ),
              ),
              ListTile(
                subtitle: Text("20 Feb 2023"),
                title: Text("This course was comprehensive"),
              ),
              Divider(
                color: Colors.black,
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Text(
                      "Terry Press",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 100),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                  ],
                ),
              ),
              ListTile(
                subtitle: Text("20 Feb 2023"),
                title: Text("This course was comprehensive"),
              ),
              Divider(
                color: Colors.black,
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Text(
                      "Terry Press",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 100),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                  ],
                ),
              ),
              ListTile(
                subtitle: Text("20 Feb 2023"),
                title: Text("This course was comprehensive"),
              ),
              Divider(
                color: Colors.black,
              ),
              Container(
                height: 30,
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Text(
                      "Terry Press",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 100),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                    Icon(Icons.star, color: Colors.amber),
                  ],
                ),
              ),
              ListTile(
                subtitle: Text("20 Feb 2023"),
                title: Text("This course was comprehensive"),
              ),
              Divider(
                color: Colors.black,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
