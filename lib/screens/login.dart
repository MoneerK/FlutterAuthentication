import 'package:flutter/material.dart';
import 'package:test_app/my_widget/my_text_button.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            title: Text('Login Page'),
            backgroundColor: Colors.red,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Email:',),
              TextField(

              ),
              Text('Password:',),
              TextField(

              ),
              Row(
                children: [
                  MyTextButton(pathName: "/profile", buttonName: "Login"),
                  MyTextButton(pathName: "/signup", buttonName: "Signup"),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
