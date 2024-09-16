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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: DefaultTabController(
      length: 3,
      child: Scaffold(
          key: scaffoldkey,
          appBar: AppBar(
            title: Text("GoGo!!"),
            bottom: TabBar(tabs: [
              Tab(
                child: Text("Start"),
              ),
              Tab(
                child: Text("Pay"),
              ),
              Tab(
                child: Text("Die"),
              )
            ]),
          ),
          body: Container(
            padding: EdgeInsets.all(10),
            child: TabBarView(
              children: [
                Text("Welcome bro"),
                Text("last coin"),
                Text("mais dabor tché tché"),
              ],
            ),
          )),
    ));
  }
}
