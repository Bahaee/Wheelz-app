import 'package:car_location/widget/drawer.header.dart';
import 'package:car_location/widget/drawer.item.dart';
import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          MyDrawerHeader(),
          MyDrawerItem(
            title: "Home",
            itemIcon: Icon(Icons.home),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/");
            },
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Cars",
            itemIcon: Icon(Icons.car_rental),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/cars");
            },
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Reservation",
            itemIcon: Icon(Icons.calendar_month),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/reservation");
            },
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Clients",
            itemIcon: Icon(Icons.person),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/clients");
            },
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
          MyDrawerItem(
            title: "Agence",
            itemIcon: Icon(Icons.info),
            handler: () {
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/agence");
            },
          ),
          Divider(
            height: 1,
            color: Theme.of(context).primaryColor,
          ),
        ],
      ),
    );
  }
}
