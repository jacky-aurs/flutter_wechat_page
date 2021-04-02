import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import '../utils/Constants.dart';
import './contacts_vo.dart';

class ContactsItem extends StatelessWidget {
  final String title;
  final String imageName;
  final ContactsVo item;

  const ContactsItem(this.title, this.imageName, this.item);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
              bottom:
                  BorderSide(width: 0.5, color: Color(0xFFD9d9d9)))), //底部添加横线
      height: 52.0,
      child: FlatButton(
        onPressed: () {},
        child: Row(
          children: [
            imageName == null
                ? Image.network(
                    item.avatarUrl,
                    height: 36.0,
                    width: 36.0,
                    fit: BoxFit.fill,
                  )
                : Image.asset(
                    Constant.assetsImagesDiscover + imageName,
                    height: 36.0,
                    width: 36.0,
                    fit: BoxFit.fill,
                  ),
            Padding(
              padding: EdgeInsets.only(left: 10.0),
              child: title == null
                  ? Text(
                      item.title,
                      style:
                          TextStyle(color: Color(0xff353535), fontSize: 18.0),
                    )
                  : Text(
                      title,
                      style:
                          TextStyle(color: Color(0xff353535), fontSize: 18.0),
                    ),
            ),
          ],
        ),
      ),
    );
  }
}
