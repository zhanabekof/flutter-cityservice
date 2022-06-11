// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:cityservices/widgets/default/i_phone_x_status_bars_status_bar_(_black).g.dart';

class Register extends StatefulWidget {
  const Register({
    Key? key,
  }) : super(key: key);
  @override
  _Register createState() => _Register();
}

class _Register extends State<Register> {
  _Register();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff4ce5b1),
      child: Stack(children: [
        Positioned(
          left: 0,
          width: MediaQuery.of(context).size.width * 1.007,
          top: MediaQuery.of(context).size.height * 0.172,
          height: MediaQuery.of(context).size.height * 0.298,
          child: Image.asset(
            'assets/images/logo.png',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 1.007,
            height: MediaQuery.of(context).size.height * 0.298,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 35.0,
          width: 347.0,
          top: 389.0,
          height: 277.0,
          child: Container(
            width: 347.000,
            height: 277.000,
            decoration: BoxDecoration(
              color: Colors.white,
            ),
          ),
        ),
        Positioned(
          left: 80.0,
          width: 266.0,
          top: 477.0,
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
          left: 115.0,
          width: 217.0,
          top: 488.0,
          height: 24.0,
          child: Container(
              width: 217.000,
              height: 24.000,
              child: AutoSizeText(
                'Р е г и с т р а ц и я',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xfffffcfc),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 80.0,
          width: 286.0,
          top: 550.0,
          height: 75.0,
          child: Container(
              width: 286.000,
              height: 75.000,
              child: AutoSizeText(
                'Нажимая кнопку ‘Регистрация’ я подтверждаю что ознакомлен(а) с условиями Публичной оферты и политикой конфидициальности ',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0,
                  color: Color(0xff847a7a),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.017,
          width: MediaQuery.of(context).size.width * 0.99,
          top: 0,
          height: MediaQuery.of(context).size.height * 0.044,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneXStatusBarsStatusBarBlack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 135.0,
          width: 211.0,
          top: 448.0,
          height: 0.04,
          child: SvgPicture.asset(
            'assets/images/line5.svg',
            package: 'cityservices',
            width: 211.000,
            height: 0.040,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 135.0,
          width: 170.0,
          top: 426.0,
          height: 17.0,
          child: Container(
              width: 170.000,
              height: 17.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 170.0,
                  top: 0,
                  height: 17.0,
                  child: Container(
                      width: 170.000,
                      height: 17.000,
                      child: AutoSizeText(
                        'Ваш номер телефона',
                        style: TextStyle(
                          fontFamily: 'ABeeZee',
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 1.4000000000000001,
                          color: Color(0xffccc4c4),
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 67.0,
          width: 41.0,
          top: 421.0,
          height: 31.0,
          child: Image.asset(
            'assets/images/rectangle7.png',
            package: 'cityservices',
            width: 41.000,
            height: 31.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 103.0,
          width: 11.552,
          top: 431.68,
          height: 10.816,
          child: SvgPicture.asset(
            'assets/images/polygon1.svg',
            package: 'cityservices',
            width: 11.552,
            height: 10.816,
            fit: BoxFit.none,
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
