import 'package:flutter/material.dart';

class FoundPage extends StatefulWidget {
  @override
  _FoundPageState createState() => _FoundPageState();
}

class _FoundPageState extends State<FoundPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Container(
        child: new Text("朋友圈"),
      ),
    );
  }
}
