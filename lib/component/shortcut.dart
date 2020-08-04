import 'package:flutter/material.dart';

class Shortcut extends StatelessWidget {
  const Shortcut({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      height: 200,
      color: Colors.orange,
      child: Center(
        child: Text("Shortcut"),
      ),
    );
  }
}
