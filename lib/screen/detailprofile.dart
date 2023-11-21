import 'package:flutter/material.dart';

class detailprofile extends StatelessWidget {
  const detailprofile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "Detail Profile",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          //mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: NetworkImage(
                "https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o=",
              ),
              foregroundImage: NetworkImage(
                "https://media.istockphoto.com/id/1300845620/vector/user-icon-flat-isolated-on-white-background-user-symbol-vector-illustration.jpg?s=612x612&w=0&k=20&c=yBeyba0hUkh14_jgv1OKqIH0CCSWU_4ckRkAoy2p73o=",
              ),
            ),
            Center(
              child: ListTile(
                title: Text(
                  "Kazi Md Tarikul Imam",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
                subtitle: Text(
                  "@tarikul",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            ListTile(
              title: Text(
                "Email Address",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("tarikulabir931@gmail.com"),
            ),
            ListTile(
              title: Text(
                "Phone Number",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("+8801521424622"),
            ),
            ListTile(
              title: Text(
                "Location",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Text("Dhaka, Bangladesh"),
            ),
          ],
        ),
      ),
      bottomNavigationBar: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: 40,
        child: Row(
          children: [
            ElevatedButton(
              onPressed: () {},
              child: Text("Edit Profile"),
            ),
            ElevatedButton(
              style: ButtonStyle(),
              onPressed: () {},
              child: Text("Edit Password"),
            ),
          ],
        ), 
      ),
    );
  }
}
