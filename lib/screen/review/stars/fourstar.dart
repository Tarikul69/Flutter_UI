import 'package:flutter/material.dart';

class fourstar extends StatelessWidget {
  const fourstar({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
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
    ));
  }
}
