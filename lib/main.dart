import 'package:flutter/material.dart';
import 'package:registrationform/pages/login.dart';
import 'package:registrationform/pages/registration.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      initialRoute: "/registration",
      routes: {
        "/": (context) => Login(),
        "/login": (context) => Login(),
        "/registration": (context) => Registration(),
      },
    );
  }
}
