import 'package:flutter/material.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  TextEditingController namecontroller = TextEditingController();
  TextEditingController emailcontroller = TextEditingController();
  bool ischecked = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login"),
      ),
      body: ListView(
        padding: EdgeInsets.all(20),
        children: [
          TextField(
            controller: namecontroller,
            decoration: InputDecoration(
              labelText: "Student Name",
              hintText: "Enter your Name",
              labelStyle: TextStyle(fontSize: 30, color: Colors.black),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            keyboardType: TextInputType.name,
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            controller: emailcontroller,
            decoration: InputDecoration(
              labelText: "Email Id",
              hintText: "Enter your Email-Id",
              labelStyle: TextStyle(fontSize: 30, color: Colors.black),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
            ),
            keyboardType: TextInputType.name,
          ),
          Row(
            children: [
              Checkbox(
                value: ischecked,
                onChanged: (b) {
                  setState(() {
                    ischecked = b!;
                  });
                },
              ),
              Text("Are you agree with terms and conditions")
            ],
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: ischecked
                  ? () {
                      Navigator.pushNamed(context, "S3");
                    }
                  : null,
              child: Text(
                "Login",
                style: TextStyle(
                  fontSize: 40,
                  // color: Colors.blue,
                ),
              ))
        ],
      ),
    );
  }
}
