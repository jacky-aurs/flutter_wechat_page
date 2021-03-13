import 'package:flutter/material.dart';
import 'package:flutter_web/utils/Constants.dart';

class ContactsPage extends StatefulWidget {
  @override
  _ContactsPageState createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Container(
        child: new Text(Constant.CONTACT_PAGE),
      ),
    );
  }
}
