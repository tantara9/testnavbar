import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:testtab/bottombar/home.dart';
import 'package:testtab/bottombar/home2.dart';
import 'package:testtab/bottombar/home3.dart';
import 'package:testtab/bottombar/home4.dart';

class Navbar extends StatefulWidget {
  Navbar({Key key}) : super(key: key);

  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int currentPage = 0;
  Color primaryColor;

  PageController _pageController;

  @override
  void initState() {
    super.initState();
  }

  Widget current_page(position) {
    if (position == 0) {
      return Bottombarhome();
    }
    if (position == 1) {
      return Bottombarhome2();
    }
    if (position == 2) {
      return Bottombarhome3();
    }
    if (position == 3) {
      return Bottombarhome4();
    }
  }

  @override
  Widget build(BuildContext context) {
    primaryColor = Theme.of(context).primaryColor;
    return Scaffold(
      bottomNavigationBar: FancyBottomNavigation(
        textColor: Theme.of(context).hintColor,
        activeIconColor: Colors.white,
        circleColor: Colors.orange[300],
        inactiveIconColor: Colors.orange[300],
        initialSelection: 0,
        tabs: [
          TabData(iconData: Icons.home, title: "HOME"),
          TabData(iconData: Icons.search, title: "SEARCH"),
          TabData(iconData: Icons.favorite, title: "FAVORITE"),
          TabData(iconData: Icons.person, title: "PROFILE"),
        ],
        onTabChangedListener: (position) {
          setState(() {
            currentPage = position;
          });
        },
      ),
      body: current_page(currentPage),
    );
  }
}
