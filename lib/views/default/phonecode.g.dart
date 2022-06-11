// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cityservices/widgets/default/i_phone_x_status_bars_status_bar_(_black).g.dart';

class Phonecode extends StatefulWidget {
  const Phonecode({
    Key? key,
  }) : super(key: key);
  @override
  _Phonecode createState() => _Phonecode();
}

class _Phonecode extends State<Phonecode> {
  _Phonecode();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 196.0,
          child: Container(
            width: 414.000,
            height: 196.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.049,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneXStatusBarsStatusBarBlack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.0,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.049,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneXStatusBarsStatusBarBlack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 24.0,
          width: 371.0,
          top: 90.0,
          height: 46.0,
          child: Container(
              width: 371.000,
              height: 46.000,
              child: AutoSizeText(
                'Проверка телефона',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 32,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 21.0,
          width: 377.0,
          top: 136.0,
          height: 31.0,
          child: Container(
              width: 377.000,
              height: 31.000,
              child: AutoSizeText(
                'Введите код пришедщий из смс',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xfffffdfd),
                ),
                textAlign: TextAlign.center,
              )),
        ),
        Positioned(
          left: 81.0,
          width: 47.0,
          top: 549.0,
          height: 4.0,
          child: SvgPicture.asset(
            'assets/images/line1.svg',
            package: 'cityservices',
            width: 47.000,
            height: 4.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 148.0,
          width: 47.0,
          top: 549.0,
          height: 4.0,
          child: SvgPicture.asset(
            'assets/images/line2.svg',
            package: 'cityservices',
            width: 47.000,
            height: 4.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 217.0,
          width: 47.0,
          top: 549.0,
          height: 4.0,
          child: SvgPicture.asset(
            'assets/images/line3.svg',
            package: 'cityservices',
            width: 47.000,
            height: 4.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 286.0,
          width: 47.0,
          top: 549.0,
          height: 4.0,
          child: SvgPicture.asset(
            'assets/images/line4.svg',
            package: 'cityservices',
            width: 47.000,
            height: 4.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 81.0,
          width: 266.0,
          top: 666.0,
          height: 44.0,
          child: Container(
            width: 266.000,
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
          left: 172.0,
          width: 89.0,
          top: 673.0,
          height: 29.0,
          child: Container(
              width: 89.000,
              height: 29.000,
              child: AutoSizeText(
                'Далее',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 2,
                  color: Color(0xfffffafa),
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
