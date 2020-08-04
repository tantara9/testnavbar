import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<Widget> imgList = [
  // Imageads()
  Center(
      child: Image.asset('assets/image/1.jpg', fit: BoxFit.cover, width: 1000)),
  Center(
      child: Image.asset('assets/image/2.jpg', fit: BoxFit.cover, width: 1000)),
  Center(
      child: Image.asset('assets/image/3.jpg', fit: BoxFit.cover, width: 1000))
];

class Ad extends StatelessWidget {
  const Ad({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(height: 180, color: Colors.blue, child: Imageads());
  }
}

class Imageads extends StatelessWidget {
  const Imageads({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      // child: Image.asset(
      //   'assets/image/1.jpg',
      //   fit: BoxFit.cover,
      //   width: 1000,
      // ),

      child: CarouselSlider(
        items: imgList,
        options:
            CarouselOptions(height: 180, viewportFraction: 1.0, autoPlay: true),
      ),
    );
  }
}
