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
  GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

  int selectedindex = 1;

  List<Widget> listwidget = [
    Text("Page 1", style: TextStyle(fontSize: 30)),
    Text("Page 2", style: TextStyle(fontSize: 30)),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("PageView & PageViewBuilder")),
        body: Container(
            child: Column(
          children: [
            Container(
              height: 300,
              child: PageView(
                children: [
                  Image.asset("images/aa.png", fit: BoxFit.cover),
                  Image.asset("images/bb.png", fit: BoxFit.cover),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
