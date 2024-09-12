import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          textTheme: TextTheme(
            bodyLarge: TextStyle(fontSize: 22),
          ),
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.teal,
            primary: Colors.teal,
          )),
      home: HomePage(),
    );
  }
}

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
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.car_rental),
              title: Text("Cars"),
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.calendar_month),
              title: Text("Reservation"),
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Clients"),
            ),
            Divider(
              height: 1,
              color: Theme.of(context).primaryColor,
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text("Agence"),
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
