import 'package:flutter/material.dart';

class ProfilePhoto extends StatelessWidget {
  @override
  String asset;
  double radius;
  ProfilePhoto({
    this.asset = 'assets/profile_icon.png',
    this.radius = 70,
  });

  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: this.radius,
      backgroundImage: AssetImage(this.asset),
    );
  }
}
