import 'package:flutter/material.dart';
import 'package:mi_card/MiCard/widgets/ContactInfo.dart';
import 'package:mi_card/MiCard/widgets/Designation.dart';
import 'package:mi_card/MiCard/widgets/Name.dart';
import 'package:mi_card/MiCard/widgets/ProfilePhoto.dart';

class MiCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Expanded(flex: 1, child: SizedBox()),
        Expanded(
          flex: 3,
          child: Center(child: template()),
        ),
        Expanded(flex: 1, child: SizedBox()),
      ],
    );
  }

  Widget template() {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        ProfilePhoto(
          asset: 'assets/images/profile_pic.jpg',
        ),
        Name(fullName: 'Abhijit Hycinth'),
        Designation(role: 'Application Developer'),
        ContactInfo(
          icon: Icons.settings_phone,
          contactDetail: "+91 7767 985 877",
        ),
        ContactInfo(
          icon: Icons.email,
          contactDetail: "abhijeethycinth@gmail.com",
        )
      ],
    );
  }
}
