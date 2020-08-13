import 'package:flutter/material.dart';
import 'package:testtab/component/hotnew/slidehotnew.dart';

class HotNewStoresPage extends StatelessWidget {
  const HotNewStoresPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Colors.white,
      child: Slidehotnew(),
    );
  }
}
