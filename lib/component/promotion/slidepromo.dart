import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class Slidpromo extends StatefulWidget {
  Slidpromo({Key key}) : super(key: key);

  @override
  _SlidpromoState createState() => _SlidpromoState();
}

class _SlidpromoState extends State<Slidpromo> {
  final List<String> images = [
    'assets/image/promotion/promotion-2.jpg',
    'assets/image/promotion/promotion-1.jpg',
    'assets/image/promotion/promotion-4.jpg',
    'assets/image/promotion/promotion-6.jpg',
  ];
  @override
  void initState() {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      images.forEach((asset) {
        precacheImage(AssetImage(asset), context);
      });
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return CarouselSlider.builder(
      itemCount: images.length,
      options: CarouselOptions(
        autoPlay: true,
        aspectRatio: 2.2,
        enlargeCenterPage: true,
        viewportFraction: 1,
      ),
      itemBuilder: (context, index) {
        return Container(
          child: Center(
              child: Image.asset(
            images[index],
            fit: BoxFit.cover,
            width: 1000,
            height: 370,
          )),
        );
      },
    );
  }
}
