import 'package:flutter/material.dart';

class LayoutChallenge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(color: Colors.red, width: 100.0),
            Container(child: CenterChild()),
            Container(color: Colors.blue, width: 100.0)
          ],
        ),
      ),
    );
  }
}

class CenterChild extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(width: 100, height: 100, color: Colors.yellow),
          Container(width: 100, height: 100, color: Colors.green),
        ],
      ),
    );
  }
}
