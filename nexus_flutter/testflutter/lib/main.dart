import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List employee = [
    {"name": "test1", "age": "14"},
    {"name": "test2", "age": "15"},
    {"name": "test3", "age": "205"},
    {"name": "test1", "age": "14"},
    {"name": "test2", "age": "15"},
    {"name": "test3", "age": "205"},
    {"name": "test3", "age": "205"}
  ];

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
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                mainAxisSpacing: 5.0,
                crossAxisSpacing: 5,
                mainAxisExtent: 150.0),
            itemCount: employee.length,
            itemBuilder: (context, i) {
              return Container(
                  height: 150,
                  color: i.isEven
                      ? Colors.black
                      : const Color.fromARGB(255, 94, 1, 37),
                  child: Column(children: [
                    Text(
                      employee[i]['name'],
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 50,
                          color: const Color.fromARGB(255, 75, 170, 78)),
                    ),
                    Text(
                      employee[i]['age'],
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 50,
                          color: const Color.fromARGB(255, 136, 73, 207)),
                    ),
                  ]));
            },
          ),
        ),
      ),
    );
  }
}
