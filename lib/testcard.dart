import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Cardtest extends StatefulWidget {
  Cardtest({Key key}) : super(key: key);

  @override
  _CardtestState createState() => _CardtestState();
}

class _CardtestState extends State<Cardtest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 20),
        height: 250,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      children: [
                        Container(
                          child: myDetailsContainer1(),
                        ),
                        Container(
                          width: 250,
                          height: 250,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              fit: BoxFit.contain,
                              alignment: Alignment.topRight,
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1526399232581-2ab5608b6336?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"),
                            ),
                            // Image.asset(
                            //   'assets\image\1.jpg',
                            //   fit: BoxFit.contain,
                            //   alignment: Alignment.topRight,
                            // ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                child: FittedBox(
                  child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(20.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      children: [
                        Container(
                          child: myDetailsContainer1(),
                        ),
                        Container(
                          width: 250,
                          height: 250,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(20.0),
                            child: Image(
                              fit: BoxFit.contain,
                              alignment: Alignment.topRight,
                              image: NetworkImage(
                                  "https://images.unsplash.com/photo-1526399232581-2ab5608b6336?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"),
                            ),
                            // Image.asset(
                            //   'assets\image\1.jpg',
                            //   fit: BoxFit.contain,
                            //   alignment: Alignment.topRight,
                            // ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

Widget myDetailsContainer1() {
  return Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Text(
          "สมร Bakery",
          style: TextStyle(
              color: Color(0xffe6020a),
              fontSize: 24.0,
              fontWeight: FontWeight.bold),
        )),
      ),
      Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Container(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Container(
                child: Text(
              "4.3",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 18.0,
              ),
            )),
            Container(
              child: Icon(
                FontAwesomeIcons.solidStar,
                color: Colors.amber,
                size: 15.0,
              ),
            ),
            Container(
              child: Icon(
                FontAwesomeIcons.solidStar,
                color: Colors.amber,
                size: 15.0,
              ),
            ),
            Container(
              child: Icon(
                FontAwesomeIcons.solidStar,
                color: Colors.amber,
                size: 15.0,
              ),
            ),
            Container(
              child: Icon(
                FontAwesomeIcons.solidStar,
                color: Colors.amber,
                size: 15.0,
              ),
            ),
            Container(
              child: Icon(
                FontAwesomeIcons.solidStarHalf,
                color: Colors.amber,
                size: 15.0,
              ),
            ),
            Container(
                child: Text(
              "(321)",
              style: TextStyle(
                color: Colors.black54,
                fontSize: 18.0,
              ),
            )),
          ],
        )),
      ),
      Container(
          child: Text(
        "   อาหารอร่อย",
        style: TextStyle(
            color: Colors.black54, fontSize: 18.0, fontWeight: FontWeight.bold),
      )),
    ],
  );
}
