import 'package:flutter/material.dart';
import 'package:testtab/component/coupon/slide.dart';

class Coupon extends StatelessWidget {
  const Coupon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 130,
      color: Colors.white,
      child: SliderImageCoupong(),
    );
  }
}
