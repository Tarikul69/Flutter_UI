import 'package:flutter/material.dart';

class orderhistory01 extends StatelessWidget {
  const orderhistory01({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      backgroundColor: Colors.white10,
      appBar: AppBar(
        elevation: 0,
        title: const Text(
          "Order History",
          style: TextStyle(
            color: Color.fromARGB(255, 251, 249, 249),
          ),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 8, 8, 8),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              const TextField(
                decoration: InputDecoration(
                  iconColor: Colors.white,
                  suffixIcon: Icon(Icons.search),
                  hintText: "Search order history...",
                  border: OutlineInputBorder(),
                ),
              ),
              card1(context),
              card1(context),
              card1(context),
              card1(context),
              card1(context),
              card1(context),
              card1(context),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        icon: const Icon(Icons.calendar_month),
        label: const Text("Date Range"),
        backgroundColor: Colors.black,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
      ),
    );
  }

  Widget card1(context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: 200,
      child: Card(
        color: Colors.grey,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        child: const Padding(
          padding: EdgeInsets.all(15),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Prototyping and Testing: Perfecting Your UI/UX Design",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 60,
              ),
              Row(
                children: [
                  CircleAvatar(),
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    "Kazi Md Tarikul Imam",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Divider(
                color: Colors.black,
              ),
              Row(
                children: [
                  Icon(
                    Icons.calendar_month,
                  ),
                  Text(
                    "18 Nov 2023",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    width: 150,
                  ),
                  Text(
                    "data",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Row(
                  //crossAxisAlignment: CrossAxisAlignment.stretch,
                  //children: [Text("data")],
                  )
            ],
          ),
        ),
      ),
    );
  }
}
