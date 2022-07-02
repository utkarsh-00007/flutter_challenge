import 'package:flutter/material.dart';

class Screen1 extends StatefulWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Training"),
      ),
      body: Column(children: [
        SafeArea(
          child: Container(
            child: Align(
              alignment: Alignment.center,
              child: Image(
                height: 400,
                width: 350,
                image: AssetImage("images/Welcome.jpg"),
              ),
            ),
          ),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'S2');
            },
            child: Text(
              "Get Started",
              style: TextStyle(
                fontSize: 40,
                // color: Colors.blue,
              ),
            ))
      ]),
    );
  }
}
