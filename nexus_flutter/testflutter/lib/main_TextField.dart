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
  // bool statusA = false;
  // bool statusB = false;
  // bool statusC = false;
  TextEditingController Name = TextEditingController();
  String? textval;
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
        body: Container(
            padding: EdgeInsets.all(10),
            child: Column(
              children: [
                TextField(
                  onChanged: (val) {
                    setState(() {
                      textval = val;
                    });
                  },
                ),
                Text("$textval")
                // TextField(
                //   controller: Name,
                // ),
                // MaterialButton(
                //   onPressed: () {
                //     print(Name.text);
                //   },
                //   child: Text("print"),
                // )
                //=========
                // TextField(
                //   maxLength: 100,
                //   keyboardType: TextInputType.text,
                //   maxLines: 2,
                //   minLines: 1,
                // )

                //=======
                // TextField(
                //   decoration: InputDecoration(
                //       border: OutlineInputBorder(),
                //       focusedBorder: OutlineInputBorder(
                //           borderSide: BorderSide(color: Colors.red),
                //           borderRadius: BorderRadius.circular(40)),
                //       enabledBorder: OutlineInputBorder(
                //           borderSide:
                //               BorderSide(color: Colors.green, width: 2)),
                //       disabledBorder: OutlineInputBorder(
                //           borderSide: BorderSide(color: Colors.blue, width: 2))
                //       // hintText: "Name"
                //       // labelText: "Name"
                //       // suffixText: "Name"
                //       // fillColor: Colors.red,
                //       // filled: true
                //       // prefixIcon: Icon(Icons.person),
                //       // prefixText: "Name"),
                //       // label: Text(
                //       // "Name",
                //       // style: TextStyle(color: Colors.amber),
                //       // )
                //       ),
                // )
              ],
            )),
      ),
    );
  }
}
