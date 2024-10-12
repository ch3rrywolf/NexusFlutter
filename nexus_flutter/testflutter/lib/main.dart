import 'package:flutter/material.dart';
import 'package:testflutter/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext contect) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
