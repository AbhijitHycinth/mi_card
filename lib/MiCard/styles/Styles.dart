import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Style {
  static Color titleColor = Colors.white;
  static Color contactDetailsColor = Colors.teal[900];

  static TextStyle name = TextStyle(
      fontFamily: 'Marck Script Regular',
      color: titleColor,
      fontWeight: FontWeight.bold,
      fontSize: 25.0);

  static TextStyle role = TextStyle(
      fontFamily: 'Patrick Hand Regular',
      color: titleColor,
      fontWeight: FontWeight.bold,
      letterSpacing: 5.0,
      fontSize: 15.0);

  static TextStyle contactDetails = TextStyle(
    color: contactDetailsColor,
    letterSpacing: 2.0,
    fontSize: 13.0,
  );
}
