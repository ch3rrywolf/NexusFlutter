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
      body: Container(
        child: ListView(
          children: [
            Card(
              child: ListTile(
                // padding: EdgeInsets.all(20),
                leading: Text("News"),
                onTap: () {},
                title: Text("Welcome"),
                subtitle: Text("all !"),
                trailing: Text("At 23:19"),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
