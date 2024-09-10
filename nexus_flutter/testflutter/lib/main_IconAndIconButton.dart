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
            child: IconButton(
          onPressed: () {
            print("on press");
          },
          iconSize: 100,
          icon: Icon(Icons.star),
        )),
      ),
    );
  }
}
