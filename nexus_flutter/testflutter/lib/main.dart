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
  GlobalKey<FormState> formstate = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("UnderGround's"),
            centerTitle: true,
            backgroundColor: Colors.green[400],
            // leading: Text("Go!"),
            elevation: 20.0,
            shadowColor: Colors.red,
            titleTextStyle: TextStyle(
                fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.start))],
          ),
          drawer: Drawer(),
          body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [],
            ),
          )),
    );
  }
}
