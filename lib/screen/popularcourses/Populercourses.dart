import 'package:flutter/material.dart';
import 'package:ui/screen/mycourses/activeCourses.dart';
import 'package:ui/screen/mycourses/downlod.dart';

class Populercourses extends StatelessWidget {
  const Populercourses({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            centerTitle: true,
            elevation: 0,
            title: Text(
              "Most Popular Courses",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
          ),
          body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    iconColor: Colors.white,
                    suffixIcon: Icon(Icons.search),
                    hintText: "Search course/mentor...",
                    border: OutlineInputBorder(),
                  ),
                ),
                Container(
                  height: 80,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(80),
                    ),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: const TabBar(
                      labelColor: Colors.black,
                      dividerColor: Colors.amber,
                      labelStyle: TextStyle(),
                      tabs: [
                        Tab(
                          icon: Icon(Icons.design_services),
                          text: "Design",
                        ),
                        Tab(
                          text: "Business",
                        ),
                        Tab(
                          text: "Technology",
                        ),
                        Tab(
                          text: "Abcd",
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Expanded(
                  child: TabBarView(
                    children: [
                      activeCourses(),
                      download(),
                      activeCourses(),
                      download(),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
