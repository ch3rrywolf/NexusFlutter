import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  // final List employee = [
  //   {"name": "test1", "age": "14"},
  //   {"name": "test2", "age": "15"},
  //   {"name": "test3", "age": "205"},
  //   {"name": "test1", "age": "14"},
  //   {"name": "test2", "age": "15"},
  //   {"name": "test3", "age": "205"},
  //   {"name": "test3", "age": "205"}
  // ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
          title: const Text("TAZZUS.apk",
              style: TextStyle(
                  fontSize: 60,
                  color: Colors.green,
                  fontWeight: FontWeight.w900,
                  backgroundColor: Colors.white,
                  fontStyle: FontStyle.italic))),
      body: Container(),
    ));
  }
}
