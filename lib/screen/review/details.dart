import 'package:flutter/material.dart';
import 'package:ui/screen/mycourses/activeCourses.dart';
import 'package:ui/screen/mycourses/downlod.dart';
import 'package:ui/screen/review/about.dart';
import 'package:ui/screen/review/curriculum.dart';
import 'package:ui/screen/review/review.dart';

class details extends StatelessWidget {
  const details({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text(
              "Details",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            centerTitle: true,
          ),
          body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                card1(context),
                Container(
                  height: 80,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                  ),
                  child: const TabBar(
                    labelColor: Colors.black,
                    dividerColor: Colors.amber,
                    labelStyle: TextStyle(),
                    tabs: [
                      Tab(
                        text: "About",
                      ),
                      Tab(
                        text: "Curriculum",
                      ),
                      Tab(
                        text: "Review",
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
                      about(),
                      curriculum(),
                      review(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget card1(context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 200,
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: Image.network(
            "https://cdn.pixabay.com/photo/2015/07/02/20/37/cup-829527_1280.jpg"),
      ),
    );
  }
}
