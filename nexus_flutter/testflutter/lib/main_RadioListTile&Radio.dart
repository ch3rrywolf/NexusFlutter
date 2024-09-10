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
  String? country;
  int? age;

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
                Text("Choose Your Country", style: TextStyle(fontSize: 20)),
                RadioListTile(
                    activeColor: Colors.red,
                    title: Text("Japon"),
                    value: "Japon",
                    groupValue: country,
                    onChanged: (val) {
                      setState(() {
                        country = val;
                      });
                    }),
                RadioListTile(
                    activeColor: Colors.green,
                    title: Text("Tunis"),
                    value: "Tunis",
                    groupValue: country,
                    onChanged: (val) {
                      setState(() {
                        country = val;
                      });
                    }),
                RadioListTile(
                    activeColor: Colors.brown,
                    title: Text("Qatar"),
                    value: "Qatar",
                    groupValue: country,
                    onChanged: (val) {
                      setState(() {
                        country = val;
                      });
                    }),
                Text("Choose Your age", style: TextStyle(fontSize: 20)),
                RadioListTile(
                    activeColor: Colors.red,
                    title: Text("40"),
                    value: 40,
                    groupValue: age,
                    onChanged: (val) {
                      setState(() {
                        age = val;
                      });
                    }),
                RadioListTile(
                    activeColor: Colors.green,
                    title: Text("30"),
                    value: 30,
                    groupValue: age,
                    onChanged: (val) {
                      setState(() {
                        age = val;
                      });
                    }),
                RadioListTile(
                    activeColor: Colors.brown,
                    title: Text("20"),
                    value: 20,
                    groupValue: age,
                    onChanged: (val) {
                      setState(() {
                        age = val;
                      });
                    })
              ],
            )),
      ),
    );
  }
}
