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
  int i = 0;
  bool status = false;

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
                IconButton(
                    onPressed: () {
                      setState(() {
                        i++;
                      });

                      print(i);
                    },
                    icon: Icon(Icons.add)),
                Text("$i"),
                IconButton(
                    onPressed: () {
                      setState(() {
                        i--;
                      });
                      print(i);
                    },
                    icon: Icon(Icons.remove)),
                IconButton(
                    onPressed: () {
                      setState(() {
                        status = true;
                      });

                      print(i);
                    },
                    icon: Icon(Icons.add)),
                status ? Icon(Icons.star) : Icon(Icons.star_border_outlined),
                IconButton(
                    onPressed: () {
                      setState(() {
                        status = false;
                      });
                      print(i);
                    },
                    icon: Icon(Icons.remove))
              ],
            )),
      ),
    );
  }
}
