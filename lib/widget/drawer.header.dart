import 'package:flutter/material.dart';

class MyDrawerHeader extends StatelessWidget {
  const MyDrawerHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/Wheelz-logo.jpg"),
            radius: 50,
          ),
          Text("Wheelz")
        ],
      ),
      decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
        Colors.white,
        Theme.of(context).primaryColor,
      ])),
    );
  }
}
