import 'package:flutter/material.dart';
import 'package:ui/screen/Orderhistory.dart';
import 'package:ui/screen/abcd.dart';
import 'package:ui/screen/mycourses/mycourses.dart';
  
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: mycourses(),
      home: Orderhistory(),
      //home: Abcd(),
    );
  }
}
