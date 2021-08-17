import 'package:flutter/material.dart';

class MyTextButton extends StatelessWidget {
  MyTextButton({required this.pathName, required this.buttonName});
  final String pathName, buttonName;
  @override
  Widget build(BuildContext context) {

    return TextButton(
        onPressed: () {
          Navigator.pushReplacementNamed(context, pathName);
        },
        style: TextButton.styleFrom(
          primary: Colors.white,
          backgroundColor: Colors.green,
          side: BorderSide(color: Colors.deepOrange, width: 1),
          elevation: 20,
          minimumSize: Size(100, 50),
          shadowColor: Colors.red,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        ),
        child: Text(buttonName));
  }
}
