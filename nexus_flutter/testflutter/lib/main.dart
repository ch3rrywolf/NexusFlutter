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
        bottomNavigationBar: BottomNavigationBar(
            onTap: (val) {
              setState(() {
                selectedindex = val;
              });
            },
            currentIndex: selectedindex,
            backgroundColor: Colors.amber,
            selectedItemColor: Colors.green,
            unselectedItemColor: Colors.grey,
            selectedFontSize: 20,
            unselectedFontSize: 15,
            selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
            items: [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings), label: "Settings"),
            ]),
        appBar: AppBar(title: Text("BootomNavigationBar")),
        body: Container(child: listwidget.elementAt(selectedindex)),
      ),
    );
  }
}
