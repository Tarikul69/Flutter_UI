import 'package:flutter/material.dart';

class activeCourses extends StatelessWidget {
  const activeCourses({Key? key}) : super(key: key);
  @override
  Widget mycard(context, {String}) {
    return Card(
      child: Row(
        children: [
          SizedBox(
            width: MediaQuery.of(context).size.width,
            height: 80,
            child: Image(
              image: NetworkImage("JHFGFIJG"),
            ),
          ),
          Text("data"),
        ],
      ),
    );
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
            mycard(context),
          ],
        ),
      ),
    );
  }
}
