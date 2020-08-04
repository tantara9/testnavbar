import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 160),
      height: 40,
      width: 190,
      color: Colors.red,
      child: Center(child: Text("Search")),
    );
  }
}
