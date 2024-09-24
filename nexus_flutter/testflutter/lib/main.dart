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
      initialIndex: 0,
      child: Scaffold(
          key: scaffoldkey,
          appBar: AppBar(
            title: Text("GoGo!!"),
            bottom: TabBar(
                indicatorColor: Colors.green,
                indicatorWeight: 4,
                labelColor: Colors.green,
                labelStyle: TextStyle(fontSize: 20),
                unselectedLabelColor: Colors.grey,
                unselectedLabelStyle: TextStyle(fontSize: 10),
                tabs: [
                  Tab(
                    iconMargin: EdgeInsets.all(5),
                    icon: Icon(Icons.start),
                    text: "Start",
                    // child: Text("Start"),
                  ),
                  Tab(
                    icon: Icon(Icons.payment),
                    text: "Pay",
                    // child: Text("Pay"),
                  ),
                  Tab(
                    icon: Icon(Icons.error),
                    text: "Die",
                    // child: Text("Die"),
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
