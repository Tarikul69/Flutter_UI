import 'package:flutter/material.dart';
import 'package:ui/screen/mycourses.dart';
import 'package:ui/screen/orderHistory.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: mycourses(),
      home: orderHistory(),

    );
  }
}
