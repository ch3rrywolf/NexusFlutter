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
      body: Container(
          child: GridView.count(
        crossAxisCount: 2,
        mainAxisSpacing: 5.0,
        crossAxisSpacing: 5,
        children: [
          Container(child: Text("test"), color: Colors.black),
          Container(child: Text("test"), color: Colors.white),
          Container(child: Text("test"), color: Colors.red),
          Container(child: Text("test"), color: Colors.green),
          Container(child: Text("test"), color: Colors.yellow),
          Container(child: Text("test"), color: Colors.grey),
          Container(child: Text("test"), color: Colors.blue),
        ],
      )),
    ));
    // child: GridView.builder
    // gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    //     crossAxisCount: 2,
    //     mainAxisSpacing: 5.0,
    //     crossAxisSpacing: 5,
    //     mainAxisExtent: 150.0),
  }
}
