import 'package:flutter/material.dart';
import 'package:testflutter/AboutPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: ListView(children: [
        Center(
          child: Text(
            "Home Page",
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: MaterialButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => AboutUs()));
            },
            child: Text("GoAbout"),
          ),
        )
      ]),
    );
  }
}
