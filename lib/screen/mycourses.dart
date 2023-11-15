import 'package:flutter/material.dart';
import 'package:ui/screen/home.dart';

class mycourses extends StatelessWidget {
  const mycourses({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(25, 27, 27, 27),
      appBar: AppBar(
        // foregroundColor: Colors.black,
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
                hintText: "Search coursr/mentor...",
                border: OutlineInputBorder(),
              ),
            ),
            DefaultTabController(
              length: 2,
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.circular(40)),
                ),
                child: TabBar(
                  physics: ScrollPhysics(),
                  labelColor: Colors.black,
                  dividerColor: Colors.amber,
                  labelStyle: TextStyle(),
                  tabs: [
                    Tab(
                      child: Text("Active Course"),
                    ),
                    Tab(
                      child: Text("Download"),
                    )
                  ],
                ),
              ),
              // child: Column(
              //   children: [
              //     Material(
              //       child: Container(
              //         child: TabBar(
              //           physics: ClampingScrollPhysics(),
              //           tabs: [
              //             Tab(
              //               child: Container(
              //                 height: 35,
              //                 decoration: BoxDecoration(
              //                   borderRadius: BorderRadius.circular(20),
              //                   border: Border.all(color: Colors.black26),
              //                 ),
              //                 child: Align(
              //                   alignment: Alignment.center,
              //                   child: Text("Chat"),
              //                 ),
              //               ),
              //             ),
              //             Tab(
              //               child: Container(
              //                 height: 35,
              //                 decoration: BoxDecoration(
              //                   borderRadius: BorderRadius.circular(20),
              //                   border: Border.all(color: Colors.black26),
              //                 ),
              //                 child: Align(
              //                   alignment: Alignment.center,
              //                   child: Text("Chat"),
              //                 ),
              //               ),
              //             ),
              //           ],
              //         ),
              //       ),
              //     ),
              //     Expanded(
              //       child: TabBarView(
              //         children: [
              //           home(),
              //           home(),
              //         ],
              //       ),
              //     ),
              //   ],
              // ),
            ),
          ],
        ),
      ),
      
    );
  }
}
