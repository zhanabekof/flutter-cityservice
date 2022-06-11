// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cityservices/widgets/default/i_phone_x_status_bars_status_bar_(_black).g.dart';

class ClientMainPage extends StatefulWidget {
  const ClientMainPage({
    Key? key,
  }) : super(key: key);
  @override
  _ClientMainPage createState() => _ClientMainPage();
}

class _ClientMainPage extends State<ClientMainPage> {
  _ClientMainPage();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
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
          top: 0,
          height: 44.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneXStatusBarsStatusBarBlack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 44.0,
          height: 44.0,
          child: Container(
            width: 414.000,
            height: 44.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 44.0,
          height: 44.0,
          child: Container(
            width: 414.000,
            height: 44.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.043,
          width: MediaQuery.of(context).size.width * 0.048,
          top: MediaQuery.of(context).size.height * 0.063,
          height: MediaQuery.of(context).size.height * 0.019,
          child: Image.asset(
            'assets/images/burger.png',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 0.048,
            height: MediaQuery.of(context).size.height * 0.019,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 88.0,
          height: 510.0,
          child: Image.asset(
            'assets/images/rectangle9.png',
            package: 'cityservices',
            width: 414.000,
            height: 510.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.12,
          top: MediaQuery.of(context).size.height * 0.834,
          height: MediaQuery.of(context).size.height * 0.029,
          child: SvgPicture.asset(
            'assets/images/minivancar.svg',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 0.120,
            height: MediaQuery.of(context).size.height * 0.029,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 598.0,
          height: 46.0,
          child: Container(
            width: 414.000,
            height: 46.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: 118.0,
          width: 177.0,
          top: 613.0,
          height: 17.0,
          child: Container(
              width: 177.000,
              height: 17.000,
              child: AutoSizeText(
                'Выбор класса авто',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.4000000000000001,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.407,
          top: MediaQuery.of(context).size.height * 0.731,
          height: MediaQuery.of(context).size.height * 0.022,
          child: Image.asset(
            'assets/images/union.png',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 0.407,
            height: MediaQuery.of(context).size.height * 0.022,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.56,
          top: MediaQuery.of(context).size.height * 0.775,
          height: MediaQuery.of(context).size.height * 0.032,
          child: Image.asset(
            'assets/images/union.png',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 0.560,
            height: MediaQuery.of(context).size.height * 0.032,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 98.0,
          width: 306.0,
          top: 738.0,
          height: 42.0,
          child: Container(
              width: 306.000,
              height: 42.000,
              child: AutoSizeText(
                'Такси 7-9 мест',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2.8000000000000003,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 98.0,
          width: 306.0,
          top: 786.0,
          height: 42.0,
          child: Container(
              width: 306.000,
              height: 42.000,
              child: AutoSizeText(
                'Грузовое',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2.8000000000000003,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 98.0,
          width: 306.0,
          top: 834.0,
          height: 42.0,
          child: Container(
              width: 306.000,
              height: 42.000,
              child: AutoSizeText(
                'Трезвый водитель',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2.8000000000000003,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 9.0,
          width: 54.758,
          top: 797.0,
          height: 26.574,
          child: Image.asset(
            'assets/images/rectangle12.png',
            package: 'cityservices',
            width: 54.758,
            height: 26.574,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 18.0,
          width: 42.0,
          top: 844.0,
          height: 22.0,
          child: Image.asset(
            'assets/images/rectangle13.png',
            package: 'cityservices',
            width: 42.000,
            height: 22.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 31.0,
          width: 13.0,
          top: 52.0,
          height: 12.0,
          child: Image.asset(
            'assets/images/ellipse3.png',
            package: 'cityservices',
            width: 13.000,
            height: 12.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 36.0,
          width: 3.035,
          top: 54.0,
          height: 8.014,
          child: Container(
              width: 3.035,
              height: 8.014,
              child: AutoSizeText(
                '1',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 10,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 75.0,
          width: 299.0,
          top: 59.0,
          height: 22.0,
          child: Container(
              width: 299.000,
              height: 22.000,
              child: AutoSizeText(
                'Указать маршрут',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 1.4000000000000001,
                  color: Color(0xfffffefe),
                ),
                textAlign: TextAlign.center,
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
