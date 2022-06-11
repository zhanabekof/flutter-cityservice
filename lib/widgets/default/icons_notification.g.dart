// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:cityservices/widgets/default/color_primary.g.dart';

class IconsNotification extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsNotification(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsNotification createState() => _IconsNotification();
}

class _IconsNotification extends State<IconsNotification> {
  _IconsNotification();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                  width: widget.constraints.maxWidth * 1.000,
                  height: widget.constraints.maxHeight * 1.000,
                  decoration: BoxDecoration(
                    color: Color(0x00ff0000),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.133,
                width: widget.constraints.maxWidth * 0.733,
                top: widget.constraints.maxHeight * 0.133,
                height: widget.constraints.maxHeight * 0.733,
                child: Image.asset(
                  'assets/images/wallet.png',
                  package: 'cityservices',
                  width: widget.constraints.maxWidth * 0.733,
                  height: widget.constraints.maxHeight * 0.733,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.133,
                width: widget.constraints.maxWidth * 0.733,
                top: widget.constraints.maxHeight * 0.133,
                height: widget.constraints.maxHeight * 0.733,
                child: Image.asset(
                  'assets/images/wallet.png',
                  package: 'cityservices',
                  width: widget.constraints.maxWidth * 0.733,
                  height: widget.constraints.maxHeight * 0.733,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return ColorPrimary(
                    constraints,
                  );
                }),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
