import 'package:flutter/material.dart';
import './common/touch_callback.dart';

class SeachPage extends StatefulWidget {
  @override
  _SeachPageState createState() => _SeachPageState();
}

class _SeachPageState extends State<SeachPage> {
  FocusNode focusNode;

  _Text(String text) {
    return TouchCallBack(
        isfeed: false,
        child: Text(
          text,
          style: TextStyle(fontSize: 14.0, color: Colors.green),
        ),
        onPressed: () {});
  }

  @override
  void initState() {
    super.initState();
    focusNode = new FocusNode();
  }

  @override
  void dispose() {
    focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center, //竖向居中
          children: [
            Stack(
              children: [
                TouchCallBack(
                    isfeed: false,
                    child: Container(
                      height: 45,
                      margin:
                          EdgeInsets.only(left: 12.0, right: 10.0, top: 15.0),
                      child: Icon(Icons.chevron_left),
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
                Container(
                  height: 45,
                  alignment: Alignment.centerLeft,
                  margin: EdgeInsets.only(left: 50, right: 10.0, top: 15.0),
                  decoration: BoxDecoration(
                      border: Border(
                          bottom: BorderSide(width: 1, color: Colors.green))),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: TextField(
                          style: TextStyle(color: Colors.black, fontSize: 16.0),
                          onChanged: (String text) {},
                          decoration: InputDecoration(
                              hintText: '搜索', border: InputBorder.none),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 10.0),
                        child: Icon(
                          Icons.mic,
                          color: Color(0xffaaaaaa),
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 50.0),
              child: Text(
                '搜索指定文章',
                style: TextStyle(color: Color(0xffbababa)),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _Text('朋友圈'),
                  _Text('文章'),
                  _Text('公众号'),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 30.0, right: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _Text('小程序'),
                  _Text('音乐'),
                  _Text('表情   '),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
