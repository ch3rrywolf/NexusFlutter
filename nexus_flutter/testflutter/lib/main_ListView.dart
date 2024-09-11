import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});

  final List employee = [
    {"name": "test1", "age": "14"},
    {"name": "test2", "age": "15"},
    {"name": "test3", "age": "205"},
    {"name": "test1", "age": "14"},
    {"name": "test2", "age": "15"},
    {"name": "test3", "age": "205"}
  ];

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
      body: ListView(children: [
        Container(
          child: Text("Welcome"),
        ),
        Container(
          child: ListView.separated(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            separatorBuilder: (context, i) {
              return Divider(
                color: Colors.red,
                thickness: 2.0,
              ); //Container(color: Colors.white, height: 5);
            },
            itemCount: employee.length,
            itemBuilder: (context, i) {
              return Container(
                  height: 150,
                  color: i.isEven
                      ? Colors.black
                      : const Color.fromARGB(255, 94, 1, 37),
                  child: Column(children: [
                    Text(
                      employee[i]['name'],
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 50,
                          color: const Color.fromARGB(255, 75, 170, 78)),
                    ),
                    Text(
                      employee[i]['age'],
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 50,
                          color: const Color.fromARGB(255, 136, 73, 207)),
                    ),
                  ]));
            },
          ),
        ),
      ]),
    ));
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(title: const Text("TAZZUS.apk")),
//             body: SingleChildScrollView(
//               scrollDirection: Axis.horizontal,
//               // child: Column(
//               child: Row(
//                 children: [
//                   // Text("TaZZus"),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.red,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.orange,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.blue,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.green,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.red,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.orange,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.blue,
//                   ),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.green,
//                   ),
//                   // Image.asset("images/taz.jpg"),
//                 ],
//               ),
//             )));
//   }
// }


// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(title: const Text("TAZZUS.apk")),
//             body: Container(
//               width: 500,
//               child: Column(
//                 mainAxisAlignment: MainAxisAlignment.start,
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   // Text("TaZZus"),
//                   Container(
//                     width: 100,
//                     height: 100,
//                     color: Colors.red,
//                   ),
//                   Image.asset("images/taz.jpg"),
//                 ],
//               ),
//             )));
//   }
// }
            // body: Container(
            //   // decoration: BoxDecoration(
            //   //     color: Colors.black,
            //   //     borderRadius: BorderRadius.all(Radius.circular(10)),
            //   //     border: Border.all(color: Colors.blue),
            //   //     boxShadow: [
            //   //       BoxShadow(
            //   //           color: Colors.blue,
            //   //           offset: Offset(10, 10),
            //   //           spreadRadius: 2,
            //   //           blurRadius: 10),
            //   //       BoxShadow(
            //   //           color: Colors.red,
            //   //           offset: Offset(10, -10),
            //   //           spreadRadius: 2,
            //   //           blurRadius: 10),
            //   //     ]),
            //   // width: 400,
            //   // height: 100,
            //   // // color: Colors.black,
            //   // alignment: Alignment.center,
            //   // margin: EdgeInsets.all(6),
            //   // padding: EdgeInsets.all(2),
            //   // child: const Text("TAZZ US !",
            //   //     style: TextStyle(
            //   //         fontSize: 62,
            //   //         color: Colors.green,
            //   //         fontWeight: FontWeight.w900,
            //   //         fontStyle: FontStyle.italic)),
            //   child: Image.asset(
            //     fit: BoxFit.cover,
            //     "images/taz.jpg",
            //     width: 500,
            //     height: 250,
            //   ),
            // )));

