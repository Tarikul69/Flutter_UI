import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Home",
        style: TextStyle(backgroundColor: Colors.amber),
      ),
    );
  }
}
