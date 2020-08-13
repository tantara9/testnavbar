import 'package:flutter/material.dart';
import 'package:testtab/component/coupon/coupon.dart';
import 'package:testtab/component/hotnew/hotnew.dart';
import 'package:testtab/component/product/product.dart';
import 'package:testtab/component/promotion/promo.dart';
import 'package:testtab/component/storenearby/storenearby.dart';
import 'package:testtab/component/shortcut.dart';
import 'package:testtab/component/topshop/topshop.dart';
import 'package:testtab/stack/stack.dart';

class Bottombarhome extends StatefulWidget {
  Bottombarhome({Key key}) : super(key: key);

  @override
  _BottombarhomeState createState() => _BottombarhomeState();
}

class _BottombarhomeState extends State<Bottombarhome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Ads(),
          SizedBox(
            height: 10,
          ),
          Column(
            children: <Widget>[
              Container(
                height: 200,
                color: Colors.white,
                child: Shortcut(),
              ),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 15, right: 130.0),
                        child: Text(
                          "ส่วนลด(ร้านที่ร่วมรายการ)",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Coupon(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 180.0),
                        child: Text(
                          "แนะนำร้านและสินค้า",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              PromotionContentPage(),
              ProductPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 250.0),
                        child: Text(
                          "ร้านที่ใกล้ฉัน",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Storesnearby(),
              SizedBox(
                height: 10,
              ),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 240.0),
                        child: Text(
                          "ร้านใหม่มาแรง",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Topshop(),
              SizedBox(
                height: 10,
              ),
              PromotionContentPage(),
              Container(
                height: 50,
                color: Colors.white,
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 250.0),
                        child: Text(
                          "ร้านยอดนิยม",
                          style: TextStyle(
                            fontSize: 22,
                            color: Colors.black,
                            // fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              HotNewStoresPage(),
              Container(
                height: 200,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
