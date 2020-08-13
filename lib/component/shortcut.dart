import 'package:flutter/material.dart';

class Shortcut extends StatelessWidget {
  const Shortcut({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      crossAxisSpacing: 2,
      mainAxisSpacing: 2,
      scrollDirection: Axis.horizontal,
      children: List.generate(
        mocksup.length,
        (index) => Center(
          child: Container(
            margin: EdgeInsets.all(2.0),
            child: GridTile(
              footer: Center(
                child: Text(
                  mocksup[index].title,
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(bottom: 15.0),
                child: Image.asset(
                  mocksup[index].imageAssets,
                  cacheHeight: 100,
                  cacheWidth: 100,
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
      title: 'ร้านตัดผมชาย', imageAssets: 'assets/image/catagory/Icon_1.jpg'),
  const Mocksup(
      title: 'ร้านกาแฟ', imageAssets: 'assets/image/catagory/Icon_2.jpg'),
  const Mocksup(
      title: 'คลินิคทันตกรรม', imageAssets: 'assets/image/catagory/Icon_3.jpg'),
  const Mocksup(
      title: 'ร้านอาหาร', imageAssets: 'assets/image/catagory/Icon_4.jpg'),
  const Mocksup(
      title: 'สนามกอล์ฟ', imageAssets: 'assets/image/catagory/Icon_5.jpg'),
  const Mocksup(
      title: 'ฟิตเนส', imageAssets: 'assets/image/catagory/Icon_6.jpg'),
  const Mocksup(
      title: 'ร้านสปา', imageAssets: 'assets/image/catagory/Icon_10.jpg'),
  const Mocksup(
      title: 'ร้านเสริมสวย', imageAssets: 'assets/image/catagory/Icon_8.jpg'),
  const Mocksup(
      title: 'ตลาดสด', imageAssets: 'assets/image/catagory/Icon_9.jpg'),
  const Mocksup(
      title: 'ร้านสัตว์เลี้ยง',
      imageAssets: 'assets/image/catagory/Icon_7.jpg'),
];
