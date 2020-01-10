import 'package:flutter/material.dart';

class MyCenterText extends StatelessWidget {
  String text;
  MyCenterText({this.text = "My Name is Abhijit"});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Center(
        child: Container(
          width: 100,
          height: 100,
          color: Colors.white,
          child: Center(child: Text(this.text)),
        ),
      ),
    );
  }
}
