import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(title: Text("UnderGroundsWolf's")),
      body: Text("Welcome uy's",
          style: TextStyle(
              color: Colors.green[400],
              fontSize: 62,
              fontWeight: FontWeight.w600,
              backgroundColor: Colors.black,
              fontStyle: FontStyle.italic)),
    ));
  }
}
