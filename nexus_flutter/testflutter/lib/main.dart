import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: const Text("TAZZUS.apk")),
            body: Container(
              width: 500,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  // Text("TaZZus"),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Image.asset("images/taz.jpg"),
                ],
              ),
            )));
  }
}
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

