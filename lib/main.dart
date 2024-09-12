import 'package:car_location/pages/agence.page.dart';
import 'package:car_location/pages/cars.page.dart';
import 'package:car_location/pages/clients.page.dart';
import 'package:car_location/pages/reservation.page.dart';
import 'package:flutter/material.dart';

import 'pages/home.page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => HomePage(),
        "/cars": (context) => CarsPage(),
        "/reservation": (context) => ReservationPage(),
        "/clients": (context) => ClientsPage(),
        "/agence": (context) => AgencePage(),
      },
      theme: ThemeData(
          textTheme: TextTheme(
            bodyLarge: TextStyle(fontSize: 22),
          ),
          colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.teal,
            primary: Colors.teal,
          )),
    );
  }
}
