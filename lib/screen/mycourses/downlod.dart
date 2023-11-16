import 'package:flutter/material.dart';

class download extends StatelessWidget {
  const download({Key? key}) : super(key: key);
  Widget mycard1({String}) {
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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical, 
        child: Column(
          children: [
            mycard1(),
            mycard1(),
            mycard1(),
            mycard1(),

          ],
        ),
      ),
    );
  }
}
