import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../utils/Constants.dart';

class PersonTop extends StatelessWidget {
  const PersonTop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 66.0,
      padding: EdgeInsets.only(left: 10.0, bottom: 10.0),
      decoration: BoxDecoration(
          border:
              Border(bottom: BorderSide(color: Colors.grey[100], width: 7.0))),
      child: GestureDetector(
        onTap: () {
          print("修改个人资料");
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              Constant.assetsImagesDiscover +
                  "add_friend_icon_addgroup_36x36.png",
              height: 50.0,
              width: 50.0,
              fit: BoxFit.fill,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    ".",
                    style: TextStyle(fontSize: 16.0, color: Colors.grey[600]),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Text(
                    "微信号: 我是一条咸鱼",
                    style: TextStyle(fontSize: 16.0, color: Colors.grey[600]),
                  ),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 120.0),
              alignment: Alignment.centerRight,
              child: SvgPicture.asset(
                Constant.assetsImagesDiscovers + "icons_outlined_scan.svg",
                height: 30.0,
                width: 30.0,
              ),
            )
          ],
        ),
      ),
    );
  }
}
