import 'package:flutter/material.dart';

class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: [
            Text(
              "Hi, Utkarsh Dwivedi",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Container(
              child: Align(
                alignment: Alignment.topCenter,
                child: Image(
                  height: 400,
                  width: 350,
                  image: AssetImage("images/Certiifcate.jpg"),
                ),
              ),
            ),
            Container(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "You have Successfully Completed Hybrid Mobile App Development Course.",
                  style: TextStyle(fontSize: 25),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  "\nINSTRUCTOR NAME\nPankaj Kapoor",
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              child: Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    "Date : 02/07/2022",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
