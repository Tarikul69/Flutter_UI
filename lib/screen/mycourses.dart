import 'package:flutter/material.dart';

class mycourses extends StatelessWidget {
  const mycourses({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(25, 27, 27, 27),
      appBar: AppBar(
        // foregroundColor: Colors.black,
        backgroundColor: const Color.fromARGB(255, 27, 27, 27),
        centerTitle: true,
        title: const Text(" My Course"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                iconColor: Colors.white,
                suffixIcon: Icon(Icons.search),
                hintText: "Abcd",
                border: OutlineInputBorder(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
