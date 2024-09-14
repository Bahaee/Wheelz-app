import 'package:flutter/material.dart';

class MyDrawerItem extends StatelessWidget {
  final String title;
  final Icon itemIcon;
  final Function() handler;

  const MyDrawerItem(
      {super.key,
      required this.title,
      required this.itemIcon,
      required this.handler});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: itemIcon,
      title: Text("$title"),
      onTap: handler,
    );
  }
}
