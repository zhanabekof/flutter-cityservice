// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class TimeStyle extends StatefulWidget {
  final BoxConstraints constraints;

  const TimeStyle(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _TimeStyle createState() => _TimeStyle();
}

class _TimeStyle extends State<TimeStyle> {
  _TimeStyle();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 54.0,
            top: 3.0,
            height: 17.0,
            child: Container(
                width: widget.constraints.maxWidth * 1.000,
                height: widget.constraints.maxHeight * 0.913,
                child: AutoSizeText(
                  '9:41',
                  style: TextStyle(
                    fontFamily: 'ABeeZee',
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
