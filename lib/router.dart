import 'package:day_track/screens/login.dart';
import 'package:day_track/screens/register.dart';
import 'package:flutter/material.dart';

class Router extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: RegisterScreen.route,
      routes: {
        LoginScreen.route: (context) => LoginScreen(),
        RegisterScreen.route: (context) => RegisterScreen(),
      },
    );
  }
}
