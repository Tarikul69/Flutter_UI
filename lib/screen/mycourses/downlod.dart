import 'package:flutter/material.dart';

class download extends StatelessWidget {
  const download({Key? key}) : super(key: key);
  Widget mycard1() {
    return SizedBox(
      height: 50,
      width: 50,
      child: Card(
        child: Text("Download"),
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
          ],
        ),
      ),
    );
  }
}
