import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  bool statusA = false;
  bool statusB = false;
  bool statusC = false;
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
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                Text("Welcome! choose "),
                CheckboxListTile(
                    title: Text("A"),
                    value: statusA,
                    onChanged: (val) {
                      setState(() {
                        statusA = val!;
                      });
                    }),
                CheckboxListTile(
                    title: Text("B"),
                    value: statusB,
                    onChanged: (val) {
                      setState(() {
                        statusB = val!;
                      });
                    }),
                CheckboxListTile(
                    title: Text("C"),
                    value: statusC,
                    onChanged: (val) {
                      setState(() {
                        statusC = val!;
                      });
                    })
              ],
            )),
      ),
    );
  }
}
