import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/parser.dart';

class FoundWeightPage extends StatefulWidget {
  final String title;
  final double lineHeight;
  final String iconImagePath;
  final GestureDetector tap;

  const FoundWeightPage(
      {Key key, this.title, this.lineHeight, this.iconImagePath, this.tap})
      : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _FoundWeightPageState();
  }
}

class _FoundWeightPageState extends State<FoundWeightPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50.0,
      margin: EdgeInsets.only(left: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          // Image
        ],
      ),
    );
  }
}
