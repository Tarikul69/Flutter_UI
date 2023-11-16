import 'package:flutter/material.dart';

class activeCourses extends StatelessWidget {
  const activeCourses({Key? key}) : super(key: key);
  @override
  Widget mycard({String}) {
    return const Card(
      child: Row(
        children: [
          SizedBox(
            width: 150,
            height: 90,
            child: Image(
              image: NetworkImage(
                  "https://static.vecteezy.com/system/resources/previews/009/399/398/non_2x/old-vintage-book-clipart-design-illustration-free-png.png"),
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            children: [
              Row(
                children: [
                  Text(
                    "User-Centered Design \nProcess: Research.....",
                  ),
                ],
              ),
              SizedBox(),
              Row(
                  //children: [CircleAvatar()],
                  ),
            ],
          ),
        ],
      ),
    );
  }

  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
            mycard(),
          ],
        ),
      ),
    );
  }
}
