import 'package:flutter/material.dart';

class Slideproduct extends StatelessWidget {
  const Slideproduct({
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
            margin: EdgeInsets.all(1.0),
            child: GridTile(
              header: Center(
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0, top: 5.0),
                      child: Row(
                        children: <Widget>[
                          Container(
                            decoration: BoxDecoration(
                              color: Theme.of(context).primaryColor,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            padding: EdgeInsets.symmetric(
                              vertical: 5,
                              horizontal: 10,
                            ),
                            child: Row(
                              children: <Widget>[
                                Text(
                                  mocksup[index].discount,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              footer: Center(
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Container(
                            child: Text(
                              mocksup[index].title,
                              style: TextStyle(
                                color: Colors.amber[800],
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding:
                              const EdgeInsets.only(left: 5.0, right: 30.0),
                          child: Container(
                            child: Text(
                              "ราคา",
                              style: TextStyle(
                                color: Colors.orange[800],
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Container(
                            child: Text(
                              mocksup[index].price,
                              style: TextStyle(
                                color: Colors.orange[800],
                                fontSize: 22,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 0.0, bottom: 0.0),
                child: Image.asset(
                  mocksup[index].imageAssets,
                  // cacheHeight: 190,
                  // cacheWidth: 250,
                  fit: BoxFit.cover,
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
  final String price;
  final String discount;
  final String imageAssets;
  const Mocksup({this.title, this.price, this.discount, this.imageAssets});
}

List<Mocksup> mocksup = const <Mocksup>[
  const Mocksup(
      title: 'สินค้า1',
      price: '฿2,590',
      discount: 'ส่วนลด 50%',
      imageAssets: 'assets/image/product/product-1.jpg'),
  const Mocksup(
      title: 'สินค้า2',
      price: '฿2,590',
      discount: 'ส่วนลด 30%',
      imageAssets: 'assets/image/product/product-2.jpg'),
  const Mocksup(
      title: 'สินค้า3',
      price: '฿2,590',
      discount: 'ส่วนลด 570%',
      imageAssets: 'assets/image/product/product-3.jpg'),
];
