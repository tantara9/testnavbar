import 'package:flutter/material.dart';

class SliderImageCoupong extends StatelessWidget {
  const SliderImageCoupong({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 1,
      crossAxisSpacing: 2,
      mainAxisSpacing: 2,
      scrollDirection: Axis.horizontal,
      children: List.generate(
        mocksup.length,
        (index) => Center(
          child: Container(
            margin: EdgeInsets.all(2.0),
            child: GridTile(
              child: Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Image.asset(
                  mocksup[index].imageAssets,
                  cacheHeight: 200,
                  cacheWidth: 300,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class Mocksup {
  final String title;
  final String imageAssets;
  const Mocksup({this.title, this.imageAssets});
}

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
      title: 'ร้านตัดผมชาย', imageAssets: 'assets/image/coupon/coupong.jpg'),
  const Mocksup(
      title: 'ร้านกาแฟ', imageAssets: 'assets/image/coupon/coupong.jpg'),
  const Mocksup(
      title: 'คลินิคทันตกรรม', imageAssets: 'assets/image/coupon/coupong.jpg'),
  const Mocksup(
      title: 'ร้านอาหาร', imageAssets: 'assets/image/coupon/coupong.jpg'),
];
