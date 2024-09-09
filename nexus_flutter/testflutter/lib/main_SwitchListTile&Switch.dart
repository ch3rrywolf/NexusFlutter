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
  bool status = true;

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
                SwitchListTile(
                    title: Text("status"),
                    activeColor: Colors.amber,
                    inactiveThumbColor: Colors.black,
                    inactiveTrackColor: Colors.black,
                    activeTrackColor: Colors.amber,
                    value: status,
                    onChanged: (val) {
                      print("onChange");
                      setState(() {
                        status = val;
                      });
                    })
              ],
            )),
      ),
    );
  }
}
