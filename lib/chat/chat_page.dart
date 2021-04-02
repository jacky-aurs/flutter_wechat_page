import 'package:flutter/material.dart';
import './chat_data.dart';

class ChatPage extends StatefulWidget {
  @override
  _ChatPageState createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage>
    with AutomaticKeepAliveClientMixin {
  Widget listViewItemBuild(BuildContext context, int index) {
    return Container(
        color: Colors.white,
        height: 70.0,
        child: Stack(
          children: [
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Image.network(
                    chatDatas[index].avaImage,
                    height: 40.0,
                    width: 40.0,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 10.0),
                        child: Text(
                          chatDatas[index].name,
                          style: TextStyle(color: Colors.black, fontSize: 14.0),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(bottom: 10.0, right: 50.0),
                        child: Text(
                          chatDatas[index].des,
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style:
                              TextStyle(color: Colors.black54, fontSize: 14.0),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.centerRight,
              margin: EdgeInsets.only(right: 10.0),
              child: Text(
                chatDatas[index].data,
                style: TextStyle(color: Colors.black, fontSize: 15.0),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                      bottom: BorderSide(width: 0.5, color: Colors.black12))),
            ),
          ],
        ));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Container(
        child: ListView.builder(
          itemBuilder: listViewItemBuild,
          itemCount: chatDatas.length,
        ),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
