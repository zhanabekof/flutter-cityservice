// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cityservices/widgets/default/i_phone_x_status_bars_status_bar_(_black).g.dart';

class MainPage extends StatefulWidget {
  const MainPage({
    Key? key,
  }) : super(key: key);
  @override
  _MainPage createState() => _MainPage();
}

class _MainPage extends State<MainPage> {
  _MainPage();

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 54.0,
          child: Container(
            width: 414.000,
            height: 54.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 5.0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneXStatusBarsStatusBarBlack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 48.0,
          width: 323.0,
          top: 198.0,
          height: 404.0,
          child: Container(
            width: 323.000,
            height: 404.000,
            decoration: BoxDecoration(
              color: Color(0xfffffefe),
            ),
          ),
        ),
        Positioned(
          left: 75.0,
          width: 274.0,
          top: 525.0,
          height: 44.0,
          child: Container(
            width: 274.000,
            height: 44.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 75.0,
          width: 274.0,
          top: 223.0,
          height: 44.0,
          child: Container(
            width: 274.000,
            height: 44.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
              borderRadius: BorderRadius.all(Radius.circular(10)),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, 4),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 108.0,
          width: 218.0,
          top: 233.0,
          height: 24.0,
          child: Container(
              width: 218.000,
              height: 24.000,
              child: AutoSizeText(
                'Заказать такси ',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 75.0,
          width: 274.0,
          top: 299.0,
          height: 196.0,
          child: Image.asset(
            'assets/images/rectangle6.png',
            package: 'cityservices',
            width: 274.000,
            height: 196.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 87.0,
          width: 257.0,
          top: 535.0,
          height: 23.0,
          child: Container(
              width: 257.000,
              height: 23.000,
              child: AutoSizeText(
                'Работа водителем',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 333.0,
          width: 21.0,
          top: 215.0,
          height: 18.0,
          child: Image.asset(
            'assets/images/ellipse1.png',
            package: 'cityservices',
            width: 21.000,
            height: 18.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 338.0,
          width: 21.0,
          top: 516.0,
          height: 18.0,
          child: Image.asset(
            'assets/images/ellipse2.png',
            package: 'cityservices',
            width: 21.000,
            height: 18.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 346.0,
          width: 6.0,
          top: 517.0,
          height: 17.0,
          child: Container(
              width: 6.000,
              height: 17.000,
              child: AutoSizeText(
                '1',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 341.0,
          width: 6.0,
          top: 216.0,
          height: 17.0,
          child: Container(
              width: 6.000,
              height: 17.000,
              child: AutoSizeText(
                '1',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
