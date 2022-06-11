// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:cityservices/widgets/default/i_phone_x_status_bars_status_bar_(_black).g.dart';
import 'package:cityservices/widgets/default/icons_settings.g.dart';
import 'package:cityservices/widgets/default/icons_notification.g.dart';
import 'package:cityservices/widgets/default/icons_invitefriends.g.dart';

class ClientMenu extends StatefulWidget {
  const ClientMenu({
    Key? key,
  }) : super(key: key);
  @override
  _ClientMenu createState() => _ClientMenu();
}

class _ClientMenu extends State<ClientMenu> {
  _ClientMenu();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 41.0,
          child: Container(
            width: 414.000,
            height: 41.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 0,
          height: 41.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return IPhoneXStatusBarsStatusBarBlack(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 73.0,
          height: 525.0,
          child: Image.asset(
            'assets/images/rectangle9.png',
            package: 'cityservices',
            width: 414.000,
            height: 525.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.819,
          width: MediaQuery.of(context).size.width * 0.12,
          top: MediaQuery.of(context).size.height * 0.84,
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
          left: MediaQuery.of(context).size.width * 0.819,
          width: MediaQuery.of(context).size.width * 0.12,
          top: MediaQuery.of(context).size.height * 0.781,
          height: MediaQuery.of(context).size.height * 0.032,
          child: SvgPicture.asset(
            'assets/images/carblacksidesilhouette.svg',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 0.120,
            height: MediaQuery.of(context).size.height * 0.032,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.819,
          width: MediaQuery.of(context).size.width * 0.12,
          top: MediaQuery.of(context).size.height * 0.738,
          height: MediaQuery.of(context).size.height * 0.022,
          child: SvgPicture.asset(
            'assets/images/vanblacktransportsideviewpointingtoleft.svg',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 0.120,
            height: MediaQuery.of(context).size.height * 0.022,
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
              color: Color(0x994ce5b1),
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
          left: 334.0,
          width: 54.758,
          top: 803.0,
          height: 26.573,
          child: Image.asset(
            'assets/images/rectangle12.png',
            package: 'cityservices',
            width: 54.758,
            height: 26.573,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 343.0,
          width: 42.0,
          top: 850.0,
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
          left: 0,
          width: 323.0,
          top: 41.0,
          height: 228.0,
          child: Container(
            width: 323.000,
            height: 228.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: 0,
          width: 323.0,
          top: 269.0,
          height: 627.0,
          child: Container(
            width: 323.000,
            height: 627.000,
            decoration: BoxDecoration(
              color: Color(0xfffffbfb),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.423,
          height: MediaQuery.of(context).size.height * 0.033,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconsSettings(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.519,
          height: MediaQuery.of(context).size.height * 0.033,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconsNotification(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.327,
          height: MediaQuery.of(context).size.height * 0.033,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconsNotification(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.075,
          width: MediaQuery.of(context).size.width * 0.213,
          top: MediaQuery.of(context).size.height * 0.124,
          height: MediaQuery.of(context).size.height * 0.098,
          child: Image.asset(
            'assets/images/avatar.png',
            package: 'cityservices',
            width: MediaQuery.of(context).size.width * 0.213,
            height: MediaQuery.of(context).size.height * 0.098,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.331,
          width: MediaQuery.of(context).size.width * 0.295,
          top: MediaQuery.of(context).size.height * 0.16,
          height: MediaQuery.of(context).size.height * 0.028,
          child: Center(
              child: Container(
                  width: MediaQuery.of(context).size.width * 0.295,
                  height: 25.000,
                  child: AutoSizeText(
                    'Larry Davis',
                    style: TextStyle(
                      fontFamily: 'Montserrat Alternates',
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: 63.0,
          width: 63.0,
          top: 296.0,
          height: 24.0,
          child: Container(
              width: 63.000,
              height: 24.000,
              child: AutoSizeText(
                'Город',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 63.0,
          width: 82.0,
          top: 339.0,
          height: 24.0,
          child: Container(
              width: 82.000,
              height: 24.000,
              child: AutoSizeText(
                'Заказы',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 63.0,
          width: 99.0,
          top: 382.0,
          height: 24.0,
          child: Container(
              width: 99.000,
              height: 24.000,
              child: AutoSizeText(
                'Профиль',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 63.0,
          width: 205.0,
          top: 425.0,
          height: 24.0,
          child: Container(
              width: 205.000,
              height: 24.000,
              child: AutoSizeText(
                'Получить бонусы',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 63.0,
          width: 71.0,
          top: 511.0,
          height: 24.0,
          child: Container(
              width: 71.000,
              height: 24.000,
              child: AutoSizeText(
                'Выход',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 63.0,
          width: 151.0,
          top: 468.0,
          height: 24.0,
          child: Container(
              width: 151.000,
              height: 24.000,
              child: AutoSizeText(
                'Уведомления',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.black,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 24.0,
          width: 274.0,
          top: 794.0,
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
          left: 49.0,
          width: 224.0,
          top: 806.0,
          height: 24.0,
          child: Container(
              width: 224.000,
              height: 24.000,
              child: AutoSizeText(
                'Работа водителем',
                style: TextStyle(
                  fontFamily: 'Montserrat Alternates',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xfffffbfb),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.567,
          height: MediaQuery.of(context).size.height * 0.033,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconsNotification(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.471,
          height: MediaQuery.of(context).size.height * 0.033,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconsInvitefriends(
              constraints,
            );
          }),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.034,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 0.375,
          height: MediaQuery.of(context).size.height * 0.033,
          child: LayoutBuilder(builder: (context, constraints) {
            return IconsNotification(
              constraints,
            );
          }),
        ),
        Positioned(
          left: 0,
          width: 414.0,
          top: 41.0,
          height: 39.0,
          child: Container(
            width: 414.000,
            height: 39.000,
            decoration: BoxDecoration(
              color: Color(0xff4ce5b1),
            ),
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.908,
          width: MediaQuery.of(context).size.width * 0.048,
          top: MediaQuery.of(context).size.height * 0.058,
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
          left: 390.0,
          width: 12.0,
          top: 46.0,
          height: 12.0,
          child: Image.asset(
            'assets/images/ellipse3.png',
            package: 'cityservices',
            width: 12.000,
            height: 12.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 394.0,
          width: 3.035,
          top: 48.0,
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
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
