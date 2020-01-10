import 'package:flutter/material.dart';

class CardDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 150,
      child: Divider(
        color: Colors.white,
        thickness: 1,
      ),
    );
  }
}
