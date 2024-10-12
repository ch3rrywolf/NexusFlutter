import 'package:flutter/material.dart';
import 'package:testflutter/homepage.dart';

class AboutUs extends StatelessWidget {
  const AboutUs({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("About")),
      body: ListView(children: [
        Center(
          child: Text(
            "About us",
            style: TextStyle(fontSize: 30),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          child: MaterialButton(
            onPressed: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Text("GoHomePage"),
          ),
        )
      ]),
    );
  }
}
