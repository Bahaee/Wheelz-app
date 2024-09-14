import 'package:car_location/widget/drawer.widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: DrawerWidget(),
      appBar: AppBar(
        title: Text(
          "Wheelz",
          style: TextStyle(color: Theme.of(context).primaryColor),
        ),
      ),
      body: Center(child: Text("Home Page", style: TextStyle(fontSize: 44))),
    );
  }
}
