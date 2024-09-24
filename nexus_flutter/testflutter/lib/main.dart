// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatefulWidget {
//   const MyApp({super.key});

//   @override
//   State<MyApp> createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   GlobalKey<ScaffoldState> scaffoldkey = GlobalKey();

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: DefaultTabController(
//       length: 3,
//       initialIndex: 0,
//       child: Scaffold(
//           key: scaffoldkey,
//           appBar: AppBar(
//             title: Text("GoGo!!"),
//             bottom: TabBar(
//                 indicatorColor: Colors.green,
//                 indicatorWeight: 4,
//                 labelColor: Colors.green,
//                 labelStyle: TextStyle(fontSize: 20),
//                 unselectedLabelColor: Colors.grey,
//                 unselectedLabelStyle: TextStyle(fontSize: 10),
//                 tabs: [
//                   Tab(
//                     iconMargin: EdgeInsets.all(5),
//                     icon: Icon(Icons.start),
//                     text: "Start",
//                     // child: Text("Start"),
//                   ),
//                   Tab(
//                     icon: Icon(Icons.payment),
//                     text: "Pay",
//                     // child: Text("Pay"),
//                   ),
//                   Tab(
//                     icon: Icon(Icons.error),
//                     text: "Die",
//                     // child: Text("Die"),
//                   )
//                 ]),
//           ),
//           body: Container(
//             padding: EdgeInsets.all(10),
//             child: TabBarView(
//               children: [
//                 Text("Welcome bro"),
//                 Text("last coin"),
//                 Text("mais dabor tché tché"),
//               ],
//             ),
//           )),
//     ));
//   }
// }
//*********************************************************************** */
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> with SingleTickerProviderStateMixin {
  TabController? tabController;

  @override
  void initState() {
    tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("GoGo!!"),
            bottom: TabBar(
                controller: tabController,
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
              controller: tabController,
              children: [
                Column(
                  children: [
                    Text("Welcome bro"),
                    MaterialButton(
                      onPressed: () {
                        tabController!.animateTo(1);
                      },
                      child: Text("Click To Go"),
                    )
                  ],
                ),
                Column(
                  children: [
                    Text("last coin"),
                    MaterialButton(
                      onPressed: () {
                        tabController!.animateTo(2);
                      },
                      child: Text("Click To Die"),
                    )
                  ],
                ),
                // Text("Welcome bro"),

                Text("mais dabor tché tché"),
              ],
            ),
          )),
    );
  }
}
