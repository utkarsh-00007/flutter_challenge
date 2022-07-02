import 'package:flutter/material.dart';
import 'package:flutter_challenge/screen1.dart';
import 'package:flutter_challenge/screen2.dart';
import 'package:flutter_challenge/screen3.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    home: Screen1(),
    routes: {
      'S2': (context) => Screen2(),
      'S3': (context) => Screen3(),
    },
  ));
}
