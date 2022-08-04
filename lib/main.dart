import 'package:flutter/material.dart';
import 'package:registrationform/pages/login.dart';
import 'package:registrationform/pages/registration.dart';
import 'package:registrationform/util/routes.dart';

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
      initialRoute: "/login",
      routes: {
        "/": (context) => Login(),
        MyRoutes.loginRoute: (context) => Login(),
        MyRoutes.registrationRoute: (context) => Registration(),
      },
    );
  }
}
