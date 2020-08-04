import 'package:flutter/material.dart';

class Recommended1 extends StatelessWidget {
  const Recommended1({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      height: 200,
      color: Colors.pink,
      child: Center(
        child: Text("Recommended 1"),
      ),
    );
  }
}
