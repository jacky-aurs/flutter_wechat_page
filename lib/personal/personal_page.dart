import 'package:flutter/material.dart';
import '../found/found_item.dart';
import 'person_top.dart';

class PersonalPage extends StatefulWidget {
  @override
  _PersonalPageState createState() => _PersonalPageState();
}

class _PersonalPageState extends State<PersonalPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        alignment: Alignment.center,
        child: ListView(
          padding: EdgeInsets.only(top: 20.0),
          children: [
            PersonTop(),
            FoundItem(
              imagePath: "icons_outlined_scan.svg",
              titleName: "支付",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_scan.svg",
              titleName: "收藏",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_scan.svg",
              titleName: "朋友圈",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_scan.svg",
              titleName: "卡包",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_scan.svg",
              titleName: "表情",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_scan.svg",
              titleName: "设置",
              lineHeight: 7.0,
            )
          ],
        ),
      ),
    );
  }
}
