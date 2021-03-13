import 'package:flutter/material.dart';
import 'package:flutter_web/utils/Constants.dart';

class FoundPage extends StatefulWidget {
  @override
  _FoundPageState createState() => _FoundPageState();
}

class _FoundPageState extends State<FoundPage>
    with AutomaticKeepAliveClientMixin {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Container(
        child: new Text(Constant.FOUND_PAGE),
      ),
    );
  }

  @override
  bool get wantKeepAlive => true;
}
