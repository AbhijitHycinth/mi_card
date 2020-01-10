import 'package:flutter/material.dart';
import 'package:mi_card/MiCard/styles/Styles.dart';

class ContactInfo extends StatelessWidget {
  IconData icon;
  String contactDetail;

  ContactInfo({@required this.icon, @required this.contactDetail});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(top: 10.0),
      padding: EdgeInsets.fromLTRB(5.0, 7.0, 20.0, 7.0),
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Icon(
            this.icon,
            color: Colors.teal[900],
          ),
          SizedBox(width: 20.0),
          Flexible(
            child: Text(
              this.contactDetail,
              style: Style.contactDetails,
            ),
          )
        ],
      ),
    );
  }
}
