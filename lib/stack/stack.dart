import 'package:flutter/material.dart';
import 'package:testtab/stack/ads.dart';
import 'package:testtab/stack/search.dart';

class Ads extends StatelessWidget {
  const Ads({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Ad(),
        Center(
          child: Search(),
        )
      ],
    );
  }
}
