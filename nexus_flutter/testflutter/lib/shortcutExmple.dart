import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String name;
  final String email;
  final String status;
  final String imagename;
  const CustomListTile({
    super.key,
    required this.name,
    required this.email,
    required this.status,
    required this.imagename,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Row(
      children: [
        Container(
            height: 70,
            width: 70,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(70),
              child: Image.asset(
                "images/$imagename",
                fit: BoxFit.cover,
              ),
            )),
        Expanded(
          child: ListTile(
            title: Text("$name"),
            subtitle: Text("$email"),
            trailing: Text("$status"),
          ),
        )
      ],
    ));
  }
}
