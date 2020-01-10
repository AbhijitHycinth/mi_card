import 'package:flutter/material.dart';
import 'package:mi_card/MiCard/styles/Styles.dart';

class Name extends StatelessWidget {
  String fullName;

  Name({this.fullName = 'Your Name'});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 15.0),
      child: Text(
        this.fullName,
        textAlign: TextAlign.center,
        softWrap: true,
        style: Style.name,
      ),
    );
  }
}
