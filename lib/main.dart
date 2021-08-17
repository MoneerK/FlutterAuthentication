import 'package:flutter/material.dart';
import 'package:test_app/screens/login.dart';
import 'package:test_app/screens/profile.dart';
import 'package:test_app/screens/signup.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      //home: LoginPage(),
      initialRoute: '/login',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/login': (context) =>  LoginPage(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/signup': (context) => SignupPage(),
        '/profile': (context) => ProfilePage(),
      },
    );
  }
}