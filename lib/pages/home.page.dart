import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            DrawerHeader(
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
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text("Home"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/");
              },
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.car_rental),
              title: Text("Cars"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/cars");
              },
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text("Reservation"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/reservation");
              },
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Clients"),
              onTap: () {
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "/clients");
              },
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text("Agence"),
              onTap: () {
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
      ),
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
