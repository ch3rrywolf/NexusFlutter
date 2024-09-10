// import 'dart:math';

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
          floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
          floatingActionButton: FloatingActionButton(
              child: Text("+"),
              onPressed: () {
                print('New');
              }),
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
              child: ListView(
                children: [
                  Container(
                    height: 300,
                    color: Colors.amber,
                  ),
                  Container(
                    height: 500,
                    color: Colors.black,
                  ),
                  // IconButton(
                  //     onPressed: () {
                  //       print("Welcome");
                  //     },
                  //     icon: Icon(Icons.rocket))
                  // MaterialButton(
                  //   color: Colors.amber,
                  //   textColor: Colors.green,
                  //   minWidth: 400,
                  //   height: 50,
                  //   onLongPress: () {
                  //     print("Love");
                  //   },
                  //   onPressed: () {
                  //     print("Welcome");
                  //   },
                  //   child: Text("Go!"),
                  // )
                ],
              ))),
    );
  }
}
