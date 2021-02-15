import 'package:flutter/material.dart';

class AppPage extends StatefulWidget {
  @override
  _AppPageState createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
// final List<BottomNavigationBarItem> bootomTabs = BottomNavigationBarItem(icon: icon)
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: _currentIndex == 0
                  ? Image.asset('images/message.png', width: 28.0, height: 32.0)
                  : Image.asset('images/message_unselect.png',
                      width: 28.0, height: 32.0),
              title: new Text("消息",
                  style: new TextStyle(
                      color: _currentIndex == 0
                          ? Color(0xff46c01b)
                          : Color(0xff999999)))),
          new BottomNavigationBarItem(
              icon: _currentIndex == 1
                  ? Image.asset('images/contoct.png', width: 28.0, height: 32.0)
                  : Image.asset('images/contoct_unselect.png',
                      width: 28.0, height: 32.0),
              title: new Text("通讯录",
                  style: new TextStyle(
                      color: _currentIndex == 1
                          ? Color(0xff46c01b)
                          : Color(0xff999999)))),
          new BottomNavigationBarItem(
              icon: _currentIndex == 2
                  ? Image.asset('images/find.png', width: 28.0, height: 32.0)
                  : Image.asset('images/find_unselect.png',
                      width: 28.0, height: 32.0),
              title: new Text("发现",
                  style: new TextStyle(
                      color: _currentIndex == 2
                          ? Color(0xff46c01b)
                          : Color(0xff999999)))),
          new BottomNavigationBarItem(
              icon: _currentIndex == 3
                  ? Image.asset('images/me.png', width: 28.0, height: 32.0)
                  : Image.asset('images/me_unselect.png',
                      width: 28.0, height: 32.0),
              title: new Text("我的",
                  style: new TextStyle(
                      color: _currentIndex == 3
                          ? Color(0xff46c01b)
                          : Color(0xff999999))))
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
        onTap: (value) => {
          setState(() {
            _currentIndex = value;
          })
        },
      ),
    );
  }
}
