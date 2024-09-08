import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

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
          // body: Container(child: Icon(Icons.star)),
          body: Container(
              padding: EdgeInsets.all(10),
              child: Column(
                children: [
                  Container(
                    decoration: BoxDecoration(
                        color: Color(0xffe6f0fa),
                        border: Border.all(color: Colors.black, width: 2)),
                    width: 400,
                    padding: EdgeInsets.all(10),
                    // color: Colors.amber,
                    child: Text(
                      "hi all",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Colors.green),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    // margin: EdgeInsets.all(value),
                    decoration: BoxDecoration(
                        color: Color(0xffe6f0fa),
                        border: Border.all(color: Colors.black, width: 2)),
                    width: 400,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                    // color: Colors.amber,
                    child: Text(
                      "hi alli ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali al",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Colors.green),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Color(0xffe6f0fa),
                        border: Border.all(color: Colors.black, width: 2)),
                    width: 400,
                    padding: EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                    // color: Colors.amber,
                    child: Text(
                      "hi alli ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali ali al",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 20,
                          color: Colors.green),
                    ),
                  ),
                ],
              ))),
    );
  }
}
