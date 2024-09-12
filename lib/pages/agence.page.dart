import 'package:flutter/material.dart';

class AgencePage extends StatelessWidget {
  const AgencePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Agence")),
      body: Center(
        child: Text("Agence Page"),
      ),
    );
  }
}
