import 'package:flutter/material.dart';
import 'package:flutter_web/app.dart';
import 'package:flutter_web/seach_page.dart';
import 'loading.dart';
import 'app.dart';
// import 'package:fluttertoast/fluttertoast.dart';
// import 'package:fluttertoast/fluttertoast.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "仿微信页面",
    theme: mThemeData,
    routes: <String, WidgetBuilder>{
      "app": (BuildContext context) => new AppPage(),
      "seachPage": (BuildContext context) => new SeachPage(),
      "./friends": (_) => new WebviewScaffold(
            url: "http://weixin.qq.com",
            appBar: new AppBar(title: new Text("微信朋友圈")),
            withZoom: true, //是否支持缩放
            withLocalStorage: true, //缓存
          ),
    },
    home: new LoadingPage(),
  ));
}

final ThemeData mThemeData = new ThemeData(
    primaryColor: Color(0xff303030),
    scaffoldBackgroundColor: Color(0xffebebeb),
    cardColor: Color(0xff393a3f));
