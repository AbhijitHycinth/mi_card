import 'package:flutter/material.dart';
import 'package:mi_card/MiCard/styles/Styles.dart';

class ContactInfo extends StatelessWidget {
  IconData icon;
  String contactDetail;

  ContactInfo({@required this.icon, @required this.contactDetail});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 7.0),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
        elevation: 10.0,
        margin: EdgeInsets.only(top: 10.0),
        color: Colors.white,
        child: ListTile(
          leading: Icon(
            this.icon,
            color: Colors.teal[900],
          ),
          title: Text(
            this.contactDetail,
            style: Style.contactDetails,
          ),
        ),
      ),
    );
  }
}
