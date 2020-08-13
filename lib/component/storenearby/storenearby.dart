import 'package:flutter/material.dart';
import 'package:testtab/component/storenearby/slidestorenearby.dart';

class Storesnearby extends StatelessWidget {
  const Storesnearby({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      color: Colors.white,
      child: SlideStoresnearby(),
    );
  }
}
