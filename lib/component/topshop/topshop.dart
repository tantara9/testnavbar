import 'package:flutter/material.dart';
import 'package:testtab/component/topshop/slidetopshop.dart';

class Topshop extends StatelessWidget {
  const Topshop({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      color: Colors.white,
      child: Slidetopshop(),
    );
  }
}
