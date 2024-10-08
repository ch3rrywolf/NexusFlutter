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
  GlobalKey<FormState> formstate = GlobalKey();
  String? username;
  String? phone;
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
            child: Form(
              autovalidateMode: AutovalidateMode.always,
              key: formstate,
              child: Column(
                children: [
                  TextFormField(
                    readOnly: true,
                    textAlign: TextAlign.center,
                    obscureText: false,
                    onTap: () {
                      print("Press");
                    },
                    onSaved: (val) {
                      username = val;
                    },
                    decoration: InputDecoration(hintText: "username"),
                    validator: (value) {
                      if (value!.isEmpty) {
                        return "champ vide !";
                      }
                      if (value.length < 5) {
                        return "under 5 not valide";
                      }
                    },
                  ),
                  MaterialButton(
                    onPressed: () {
                      if (formstate.currentState!.validate()) {
                        formstate.currentState!.save();
                        print("not vide");
                        print(username);
                      } else {
                        print("vide");
                      }
                    },
                    child: Text("Valid"),
                  )
                ],
              ),
            )),
      ),
    );
  }
}














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
//   GlobalKey<FormState> formstate = GlobalKey();
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//             title: const Text("TAZZUS.apk",
//                 style: TextStyle(
//                     fontSize: 60,
//                     color: Colors.green,
//                     fontWeight: FontWeight.w900,
//                     backgroundColor: Colors.white,
//                     fontStyle: FontStyle.italic))),
//         body: Container(
//             padding: EdgeInsets.all(10),
//             child: Form(
//               key: formstate,
//               child: Column(
//                 children: [
//                   TextFormField(
//                     validator: (value) {
//                       if (value!.isEmpty) {
//                         return "champ vide !";
//                       }
//                       if (value.length < 5) {
//                         return "under 5 not valide";
//                       }
//                     },
//                   ),
//                   MaterialButton(
//                     onPressed: () {
//                       if (formstate.currentState!.validate()) {
//                         print("valid");
//                       } else {
//                         print("not vide");
//                       }
//                     },
//                     child: Text("Valid"),
//                   )
//                 ],
//               ),
//             )),
//       ),
//     );
//   }
// }



