// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class BarsHomeIndicatorOnLight extends StatefulWidget {
  final BoxConstraints constraints;

  const BarsHomeIndicatorOnLight(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _BarsHomeIndicatorOnLight createState() => _BarsHomeIndicatorOnLight();
}

class _BarsHomeIndicatorOnLight extends State<BarsHomeIndicatorOnLight> {
  _BarsHomeIndicatorOnLight();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: Stack(children: [
          Positioned(
            left: 121.0,
            right: 120.0,
            bottom: 9.0,
            height: 5.0,
            child: Container(
              width: widget.constraints.maxWidth * 0.357,
              height: widget.constraints.maxHeight * 0.147,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.all(Radius.circular(100)),
              ),
            ),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
