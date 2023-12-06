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
            elevation: 0,
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
                ListTile(
                  title: Text(
                    "Animation is the key of Successfully UI/UX Design",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 32,
                      fontFamily: AutofillHints.namePrefix,
                    ),
                  ),
                  subtitle: Text(
                      "Animation plays a crucial role in creating successfull UI/UX design. It can help to make interface more interactive"),
                ),
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
