import 'package:flutter/material.dart';

class curriculum extends StatelessWidget {
  const curriculum({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
              title: Text("Curriculum: What you will learn in this course"),
            ),
            ExpansionTile(
              textColor: Colors.black,
              title: Row(
                children: [
                  Text("Week1"),
                  SizedBox(
                    width: 10,
                  ),
                  Title(
                    color: Colors.black,
                    child: Title(
                      color: Colors.black,
                      child: Text(
                        "Introduction to UI/UX design",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              children: [
                ListTile(
                    subtitle: Title(
                        color: Colors.black,
                        child: Text(
                            "Introduction to UI/UX design and animation providers and overview of "))),
                ListTile(
                  title: Title(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.watch),
                            Text("5 hours to complete"),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(Icons.video_file),
                            Text("4 Videos"),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            ExpansionTile(
              textColor: Colors.black,
              title: Row(
                children: [
                  Text("Week2"),
                  SizedBox(
                    width: 10,
                  ),
                  Title(
                    color: Colors.black,
                    child: Text(
                      "Principal of animation in UI/UX",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
              children: [
                ListTile(
                  subtitle: Text(
                      "Introduction to UI/UX design and animation providers and overview of "),
                ),
                ListTile(
                  title: Title(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.watch),
                            Text("5 hours to complete"),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(Icons.video_file),
                            Text("4 Videos"),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            ExpansionTile(
              textColor: Colors.black,
              title: Row(
                children: [
                  Text("Week3"),
                  SizedBox(
                    width: 10,
                  ),
                  Title(
                    color: Colors.black,
                    child: Text(
                      'Design tools for animation',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
              children: [
                ListTile(
                  subtitle: Text(
                      "Introduction to UI/UX design and animation providers and overview of "),
                ),
                ListTile(
                  title: Title(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.watch),
                            Text("5 hours to complete"),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(Icons.video_file),
                            Text("4 Videos"),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            ExpansionTile(
              textColor: Colors.black,
              title: Row(
                children: [
                  Text("Week4"),
                  SizedBox(
                    width: 10,
                  ),
                  Title(
                    color: Colors.black,
                    child: Text(
                      "Introduction to UI/UX design",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
              children: [
                ListTile(
                  subtitle: Text(
                      "Introduction to UI/UX design and animation providers and overview of "),
                ),
                ListTile(
                  title: Title(
                    color: Colors.black,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(Icons.watch),
                            Text("5 hours to complete"),
                          ],
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Icon(Icons.video_file),
                            Text("4 Videos"),
                          ],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Row(
              children: [
                Text('354'),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Enroll Now"),
                  ),
                )
              ],
            )
          ],
        ),
      )
      ),
    );
  }
}
