import 'package:flutter/material.dart';
import 'package:flutter_web/seach_page.dart';
import 'package:flutter_web/utils/Constants.dart';
import './chat/chat_page.dart';
import './contacts/contacts_page.dart';
import './found/found_page.dart';
import './personal/personal_page.dart';
import 'package:flutter_svg/svg.dart';

class AppPage extends StatefulWidget {
  @override
  _AppPageState createState() => _AppPageState();
}

class _AppPageState extends State<AppPage> {
  var _currentIndex = 0;

  ChatPage chatPage;
  ContactsPage contactsPage;
  FoundPage foundPage;
  PersonalPage personal;

  currentPage() {
    switch (_currentIndex) {
      case 0:
        if (chatPage == null) {
          chatPage = new ChatPage();
        }
        return chatPage;
      case 1:
        if (contactsPage == null) {
          contactsPage = new ContactsPage();
        }
        return contactsPage;
      case 2:
        if (foundPage == null) {
          foundPage = new FoundPage();
        }
        return foundPage;
      case 3:
        if (personal == null) {
          personal = new PersonalPage();
        }
        return personal;
      default:
    }
  }

  _popMenuItems(String title, {String imagePath, IconData iconData}) {
    return PopupMenuItem(
      child: Row(
        children: [
          imagePath != null
              ? Image.asset(imagePath, height: 28, width: 28)
              : SizedBox(
                  height: 28,
                  width: 28,
                  child: Icon(
                    iconData,
                    color: Colors.white,
                  ),
                ),
          Container(
            padding: EdgeInsets.only(left: 15.0),
            child: new Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 14,
              ),
            ),
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: new Text("微信"),
        actions: [
          GestureDetector(
            onTap: () {
              // Navigator.of(context).pushReplacementNamed("app");
              Navigator.push(
                  context,
                  new MaterialPageRoute(
                      builder: (BuildContext context) => new SeachPage()));
            },
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: GestureDetector(
              child: Icon(Icons.add),
              onTap: () {
                // print("add被点击了");
                showMenu(
                  context: context,
                  position: RelativeRect.fromLTRB(900.0, 45.0, 10.0, 0.0),
                  items: <PopupMenuEntry>[
                    _popMenuItems('发起群聊', imagePath: 'images/splash.png'),
                    _popMenuItems('添加好友', imagePath: 'images/splash.png'),
                    _popMenuItems('扫一扫', imagePath: 'images/splash.png'),
                    _popMenuItems('首付款', imagePath: 'images/splash.png'),
                    _popMenuItems('帮助与反馈', imagePath: 'images/splash.png'),
                  ],
                );
              },
            ),
          )
        ],
      ),
      bottomNavigationBar: new BottomNavigationBar(
        items: [
          new BottomNavigationBarItem(
              icon: _currentIndex == 0
                  ? SvgPicture.asset(
                      Constant.assetsImagesTabbar + 'icons_outlined_chats.svg',
                      width: 28.0,
                      height: 32.0)
                  : SvgPicture.asset(
                      Constant.assetsImagesTabbar + 'icons_filled_chats.svg',
                      width: 28.0,
                      height: 32.0),
              title: new Text("消息",
                  style: new TextStyle(
                      color: _currentIndex == 0
                          ? Color(0xff000000)
                          : Color(0xff999999)))),
          new BottomNavigationBarItem(
              icon: _currentIndex == 1
                  ? SvgPicture.asset(
                      Constant.assetsImagesTabbar +
                          'icons_outlined_contacts.svg',
                      width: 28.0,
                      height: 32.0)
                  : SvgPicture.asset(
                      Constant.assetsImagesTabbar + 'icons_filled_contacts.svg',
                      width: 28.0,
                      height: 32.0),
              title: new Text("通讯录",
                  style: new TextStyle(
                      color: _currentIndex == 1
                          ? Color(0xff000000)
                          : Color(0xff999999)))),
          new BottomNavigationBarItem(
              icon: _currentIndex == 2
                  ? SvgPicture.asset(
                      Constant.assetsImagesTabbar +
                          'icons_outlined_discover.svg',
                      width: 28.0,
                      height: 32.0)
                  : SvgPicture.asset(
                      Constant.assetsImagesTabbar + 'icons_filled_discover.svg',
                      width: 28.0,
                      height: 32.0),
              title: new Text("发现",
                  style: new TextStyle(
                      color: _currentIndex == 2
                          ? Color(0xff000000)
                          : Color(0xff999999)))),
          new BottomNavigationBarItem(
              icon: _currentIndex == 3
                  ? SvgPicture.asset(
                      Constant.assetsImagesTabbar + 'icons_outlined_me.svg',
                      width: 28.0,
                      height: 32.0)
                  : SvgPicture.asset(
                      Constant.assetsImagesTabbar + 'icons_filled_me.svg',
                      width: 28.0,
                      height: 32.0),
              title: new Text("我的",
                  style: new TextStyle(
                      color: _currentIndex == 3
                          ? Color(0xff000000)
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
      body: currentPage(),
    );
  }
}
