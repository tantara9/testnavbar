import 'package:flutter/material.dart';
import 'package:testtab/component/coupon.dart';
import 'package:testtab/component/recom1.dart';
import 'package:testtab/component/recom2.dart';
import 'package:testtab/component/shortcut.dart';
import 'package:testtab/stack/stack.dart';

class Bottombarhome extends StatefulWidget {
  Bottombarhome({Key key}) : super(key: key);

  @override
  _BottombarhomeState createState() => _BottombarhomeState();
}

class _BottombarhomeState extends State<Bottombarhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Ads(),
            Shortcut(),
            Coupon(),
            Recommended1(),
            Recommended2(),
          ],
        ),
      ),
    );
  }
}
