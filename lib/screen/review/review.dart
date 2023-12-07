import 'package:flutter/material.dart';
import 'package:ui/screen/review/about.dart';
import 'package:ui/screen/review/curriculum.dart';
import 'package:ui/screen/review/stars/allstars.dart';
import 'package:ui/screen/review/stars/five.dart';
import 'package:ui/screen/review/stars/fourstar.dart';
import 'package:ui/screen/review/stars/threestar.dart';

class review extends StatelessWidget {
  const review({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Reviews",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                children: [
                  Icon(
                    Icons.star,
                    color: Colors.yellow,
                  ),
                  SizedBox(width: 8.0), // Add some space between icon and text
                  Text(
                    '4.5(1200 Reviews)',
                    style: TextStyle(
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Container(
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(80)),
                ),
                child: const TabBar(
                  labelColor: Colors.black,
                  tabs: [
                    Tab(
                      text: "All Stars",
                    ),
                    Tab(
                      text: "5 Stars",
                    ),
                    Tab(
                      text: "4 Stars",
                    ),
                    Tab(
                      text: "3 Stars",
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    allstars(),
                    five(),
                    fourstar(),
                    threestar(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
