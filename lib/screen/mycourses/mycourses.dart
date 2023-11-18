import 'package:flutter/material.dart';
import 'package:ui/screen/home.dart';
import 'package:ui/screen/mycourses/activeCourses.dart';
import 'package:ui/screen/mycourses/downlod.dart';

class mycourses extends StatelessWidget {
  const mycourses({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          backgroundColor: const Color.fromARGB(25, 27, 27, 27),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 27, 27, 27),
            centerTitle: true,
            title: const Text(" My Course"),
          ),
          body: Container(
            padding: const EdgeInsets.all(10),
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
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                  ),
                  child: const TabBar(
                    labelColor: Colors.black,
                    dividerColor: Colors.amber,
                    labelStyle: TextStyle(),
                    tabs: [
                      Tab(
                        text: "Active Course",
                      ),
                      Tab(
                        text: "Download",
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
                    activeCourses(),
                    download(),
                  ],
                ))
              ],
            ),
          ),
        ),
      ),
    );
    // return MaterialApp(
    //   home: Scaffold(
    //     backgroundColor: const Color.fromARGB(25, 27, 27, 27),
    //     appBar: AppBar(
    //       backgroundColor: const Color.fromARGB(255, 27, 27, 27),
    //       centerTitle: true,
    //       title: const Text(" My Course"),
    //     ),
    //     body: Container(
    //       padding: const EdgeInsets.all(10),
    //       child: Column(
    //         children: [
    //           TextField(
    //             decoration: InputDecoration(
    //               iconColor: Colors.white,
    //               suffixIcon: Icon(Icons.search),
    //               hintText: "Search coursr/mentor...",
    //               border: OutlineInputBorder(),
    //             ),
    //           ),
    //           DefaultTabController(
    //             length: 2,
    //             child: Container(
    //               height: 80,
    //               decoration: const BoxDecoration(
    //                 borderRadius: BorderRadius.all(Radius.circular(40)),
    //               ),
    //               child: const TabBar(
    //                 physics: ScrollPhysics(),
    //                 labelColor: Colors.black,
    //                 dividerColor: Colors.amber,
    //                 labelStyle: TextStyle(),
    //                 tabs: [
    //                   Tab(
    //                     child: Text("Active Course"),
    //                   ),
    //                   Tab(
    //                     child: Text("Download"),
    //                   )
    //                 ],
    //               ),
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    // );
    // return Scaffold(
    //   backgroundColor: const Color.fromARGB(25, 27, 27, 27),
    //   appBar: AppBar(
    //     backgroundColor: const Color.fromARGB(255, 27, 27, 27),
    //     centerTitle: true,
    //     title: const Text(" My Course"),
    //   ),
    //   body: Container(
    //     padding: const EdgeInsets.all(10),
    //     child: Column(
    //       children: [
    //         TextField(
    //           decoration: InputDecoration(
    //             iconColor: Colors.white,
    //             suffixIcon: Icon(Icons.search),
    //             hintText: "Search coursr/mentor...",
    //             border: OutlineInputBorder(),
    //           ),
    //         ),
    //         DefaultTabController(
    //           length: 2,
    //           child: Container(
    //             height: 80,
    //             decoration: const BoxDecoration(
    //               borderRadius: BorderRadius.all(Radius.circular(40)),
    //             ),
    //             child: const TabBar(
    //               physics: ScrollPhysics(),
    //               labelColor: Colors.black,
    //               dividerColor: Colors.amber,
    //               labelStyle: TextStyle(),
    //               tabs: [
    //                 Tab(
    //                   child: Text("Active Course"),
    //                 ),
    //                 Tab(
    //                   child: Text("Download"),
    //                 )
    //               ],
    //             ),
    //           ),
    //         ),
    //       ],
    //     ),
    //   ),

    // );
  }
}
