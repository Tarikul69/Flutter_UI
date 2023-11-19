import 'package:flutter/material.dart';

class detailprofile extends StatelessWidget {
  const detailprofile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        centerTitle: true,
        title: Text("Detail Profile"),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Text("Abcd"),
                  radius: 70,
                  backgroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o=",
                  ),
                  foregroundImage: NetworkImage(
                    "https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o=",
                  ),
                ),
                ListTile(
                  title: Text(
                    "Kazi Md Tarikul Imam",
                    style: TextStyle(),
                  ),
                  subtitle: Text("@tarikul"),
                )
              ],
            ),
            Column(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
