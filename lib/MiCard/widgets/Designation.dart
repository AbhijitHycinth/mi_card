import 'package:flutter/material.dart';
import 'package:mi_card/MiCard/styles/Styles.dart';

class Designation extends StatelessWidget {
  String role;

  Designation({this.role = "Your role here"});

  @override
  Widget build(BuildContext context) {
    return Text(
      this.role,
      style: Style.role,
    );
  }
}
