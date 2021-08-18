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
              SizedBox(height: 20.0,),
              Text('Name:',),
              TextField(

              ),
              SizedBox(height: 20.0,),
              Text('Email:',),
              TextField(

              ),
              SizedBox(height: 20.0,),
              Text('Password:',),
              TextField(

              ),
              SizedBox(height: 20.0,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
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
