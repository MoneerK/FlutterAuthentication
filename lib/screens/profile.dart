import 'package:flutter/material.dart';
import 'package:test_app/my_widget/my_text_button.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          AppBar(
            title: Text('Profile Page'),
          ),
          SizedBox(height: 20.0,),
          MyTextButton(pathName: "/login", buttonName: "SignOut"),
        ],
      ),
    );
  }
}
