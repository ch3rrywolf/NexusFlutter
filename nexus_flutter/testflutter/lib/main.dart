// import 'dart:math';

import 'package:flutter/material.dart';
import 'shortcutExmple.dart';

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
      home: Scaffold(
        appBar: AppBar(title: Text("shortcut")),
        body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                CustomListTile(
                    name: "wolf",
                    email: "wolf0@gmail.com",
                    status: "active",
                    imagename: 'aa.png'),
                CustomListTile(
                    name: "wolf1",
                    email: "wolf1@gmail.com",
                    status: "active",
                    imagename: 'aa.png'),
                CustomListTile(
                    name: "wolf2",
                    email: "wolf2@gmail.com",
                    status: "inactive",
                    imagename: 'bb.png'),
                CustomListTile(
                    name: "wolf3",
                    email: "wolf3@gmail.com",
                    status: "inactive",
                    imagename: 'bb.png'),
              ],
            )),
      ),
    );
  }
}

// class CustomListTile extends StatelessWidget {
//   final String name;
//   final String email;
//   final String status;
//   const CustomListTile({
//     super.key,
//     required this.name,
//     required this.email,
//     required this.status,
//   });

//   @override
//   Widget build(BuildContext context) {
//     return Card(
//         child: ListTile(
//       title: Text("$name"),
//       subtitle: Text("$email"),
//       trailing: Text("$status"),
//     ));
//   }
// }
