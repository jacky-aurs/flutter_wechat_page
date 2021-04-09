import 'package:flutter/material.dart';
import '../utils/Constants.dart';
// import 'package:bot_toast/bot_toast.dart';
import 'package:flutter_svg/svg.dart';

/**
 * 朋友全列表
 */
class FoundItem extends StatelessWidget {
  final String imagePath;
  final String titleName;
  final double lineHeight;

  const FoundItem(
      {Key key, @required this.imagePath, this.titleName, this.lineHeight})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 58.0,
      decoration: BoxDecoration(
          color: Colors.white,
          border: Border(
              bottom: BorderSide(width: lineHeight, color: Colors.grey[100]))),
      child: GestureDetector(
        onTap: () {
          switch (titleName) {
            case "朋友圈":
              print("朋友圈");
              // BotToast.showText(text: "朋友圈");
              break;
            case "视频号":
              // BotToast.showText(text: "视频号");
              break;
            case "扫一扫":
              // BotToast.showText(text: "扫一扫");
              break;
            case "摇一摇":
              // BotToast.showText(text: "摇一摇");
              break;
            case "看一看":
              // BotToast.showText(text: "看一看");
              break;
            case "搜一搜":
              // BotToast.showText(text: "搜一搜");
              break;
            case "直播和附近":
              // BotToast.showText(text: "直播和附近");
              break;
            case "购物":
              // BotToast.showText(text: "购物");
              break;
            case "游戏":
              // BotToast.showText(text: "游戏");
              break;
            case "小程序":
              // BotToast.showText(text: "小程序");
              break;
            default:
          }
        },
        child: Row(
          children: [
            Padding(padding: EdgeInsets.only(left: 10.0)),
            imagePath.contains(".png")
                ? Image.asset(
                    Constant.assetsImagesDiscovers + imagePath,
                    height: 25.0,
                    width: 25.0,
                    fit: BoxFit.cover,
                  )
                : SvgPicture.asset(
                    Constant.assetsImagesDiscovers + imagePath,
                    height: 25.0,
                    width: 25.0,
                    fit: BoxFit.cover,
                  ),
            Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: new Text(
                titleName,
                style: TextStyle(fontSize: 16.0, color: Colors.black),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
