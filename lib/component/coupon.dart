import 'package:flutter/material.dart';

class Coupon extends StatelessWidget {
  const Coupon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 5),
      height: 100,
      color: Colors.green,
      child: Center(
        child: Text("Coupon"),
      ),
    );
  }
}
