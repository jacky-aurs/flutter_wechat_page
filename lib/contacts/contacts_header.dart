import 'package:flutter/material.dart';

class ContactsHeaderPage extends StatelessWidget {
  const ContactsHeaderPage({Key key}) : super(key: key);

  _contactsHeaderView(String title, String iconIv) {
    return Container(
      alignment: Alignment.centerLeft,
      height: 50.0,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Image.asset(
              iconIv,
              width: 40.0,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 10.0),
            child: Text(
              title,
              style: TextStyle(
                  fontSize: 15.0,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          _contactsHeaderView('新的朋友', 'images/contacts_friends.png'),
          _contactsHeaderView('群聊', 'images/contacts_chat.png'),
          _contactsHeaderView('公众号', 'images/contacts_gzh.png'),
        ],
      ),
    );
  }
}
