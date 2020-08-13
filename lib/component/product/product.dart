import 'package:flutter/material.dart';
import 'package:testtab/component/product/slideproduct.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 170,
      color: Colors.white,
      child: Slideproduct(),
    );
  }
}
