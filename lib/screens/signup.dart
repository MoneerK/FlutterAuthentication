import 'package:flutter/material.dart';
import 'package:test_app/my_widget/my_text_button.dart';

class SignupPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            title: Text('Signup Page'),
            backgroundColor: Colors.red,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Name:',),
              TextField(

              ),
              Text('Email:',),
              TextField(

              ),
              Text('Password:',),
              TextField(

              ),
              Row(
                children: [
                  MyTextButton(pathName: "/profile", buttonName: "Login"),
                  MyTextButton(pathName: "/login", buttonName: "Signup"),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
