import 'dart:html';

import 'package:flutter/material.dart';

class about extends StatelessWidget {
  const about({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            alignment: Alignment.topLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  "Overview",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.video_file,
                    color: Color.fromARGB(255, 118, 117, 117),
                  ),
                  label: Text(
                    "1h 30m on-demand video",
                    style: TextStyle(
                      color: Color.fromARGB(255, 118, 117, 117),
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.pageview_outlined,
                    color: Color.fromARGB(255, 118, 117, 117),
                  ),
                  label: Text(
                    "5 curriculum",
                    style: TextStyle(
                      color: Color.fromARGB(255, 118, 117, 117),
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.download,
                    color: Color.fromARGB(255, 118, 117, 117),
                  ),
                  label: Text(
                    "15 downloadable resources",
                    style: TextStyle(
                      color: Color.fromARGB(255, 118, 117, 117),
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.timeline_rounded,
                    color: Color.fromARGB(255, 118, 117, 117),
                  ),
                  label: Text(
                    "Full lifetime access",
                    style: TextStyle(
                      color: Color.fromARGB(255, 118, 117, 117),
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.man,
                    color: Color.fromARGB(255, 118, 117, 117),
                  ),
                  label: Text(
                    "Certificate of Completion",
                    style: TextStyle(
                      color: Color.fromARGB(255, 118, 117, 117),
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: Icon(
                    Icons.people,
                    color: Color.fromARGB(255, 118, 117, 117),
                  ),
                  label: Text(
                    "500+ Student",
                    style: TextStyle(
                      color: Color.fromARGB(255, 118, 117, 117),
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Mentor",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),

                // Card(
                //   child: Row(
                //     children: [
                //       CircleAvatar(),
                //       ListTile(
                //         title: Text("data"),
                //         subtitle: Text("data"),
                //       ),
                //     ],
                //   ),
                // )
                // ListView(
                //   children: [
                //     ListTile(
                //       title: Text("data"),
                //       subtitle: Text("data"),
                //     ),
                //   ],
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
