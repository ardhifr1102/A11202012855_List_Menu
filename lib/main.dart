import 'package:flutter/material.dart';
import 'package:list_menu/homepage.dart';
import 'package:list_menu/styles.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: pageBgColor,
        appBar: AppBar(
          backgroundColor: headBgColor,
          title: Text("Rumah Makan Sedap Rasa",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20)),
          centerTitle: true,
        ),
        body: HomePage(),
      ),
    );
  }
}
