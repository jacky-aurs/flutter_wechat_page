import 'package:flutter/material.dart';
import './contacts_item.dart';
import '../utils/Constants.dart';
import './contacts_vo.dart';

class ContactsPage extends StatefulWidget {
  @override
  _ContactsPageState createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  ContactsVo item;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(
        children: [
          ContactsItem(
              Constant.NEW_FRIENDS, 'plugins_FriendNotify_36x36.png', item),
          ContactsItem(
              Constant.GROUP_CHAT, 'add_friend_icon_addgroup_36x36.png', item),
          ContactsItem(Constant.CONTACTS_LABLE,
              'Contact_icon_ContactTag_36x36.png', item),
          ContactsItem(
              Constant.NO_PUBLIC, 'add_friend_icon_offical_36x36.png', item),
        ],
      ),
    );
  }
}
