import 'package:flutter/material.dart';
import 'package:flutter_web/utils/Constants.dart';
import 'found_item.dart';

class FoundPage extends StatefulWidget {
  @override
  _FoundPageState createState() => _FoundPageState();
}

class _FoundPageState extends State<FoundPage>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[100],
      alignment: Alignment.center,
      child: Container(
        child: ListView(
          children: [
            FoundItem(
              imagePath: "icons_outlined_colorful_moment.svg",
              titleName: "朋友圈",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_colorful_moment.svg",
              titleName: "视频号",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_scan.svg",
              titleName: "扫一扫",
              lineHeight: 0.5,
            ),
            FoundItem(
              imagePath: "icons_outlined_shake.svg",
              titleName: "摇一摇",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_news.svg",
              titleName: "看一看",
              lineHeight: 0.5,
            ),
            FoundItem(
              imagePath: "ff_IconSearch1_25x25.png",
              titleName: "搜一搜",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_nearby.svg",
              titleName: "直播和附近",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_shop.svg",
              titleName: "购物",
              lineHeight: 0.5,
            ),
            FoundItem(
              imagePath: "icons_outlined_colorful_game.svg",
              titleName: "游戏",
              lineHeight: 7.0,
            ),
            FoundItem(
              imagePath: "icons_outlined_miniprogram.svg",
              titleName: "小程序",
              lineHeight: 7.0,
            ),
          ],
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
