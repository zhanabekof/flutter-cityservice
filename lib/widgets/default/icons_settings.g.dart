// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class IconsSettings extends StatefulWidget {
  final BoxConstraints constraints;

  const IconsSettings(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _IconsSettings createState() => _IconsSettings();
}

class _IconsSettings extends State<IconsSettings> {
  _IconsSettings();

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
                left: widget.constraints.maxWidth * 0.1,
                width: widget.constraints.maxWidth * 0.8,
                top: widget.constraints.maxHeight * 0.1,
                height: widget.constraints.maxHeight * 0.8,
                child: Image.asset(
                  'assets/images/settings.png',
                  package: 'cityservices',
                  width: widget.constraints.maxWidth * 0.800,
                  height: widget.constraints.maxHeight * 0.800,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.1,
                width: widget.constraints.maxWidth * 0.8,
                top: widget.constraints.maxHeight * 0.1,
                height: widget.constraints.maxHeight * 0.8,
                child: Image.asset(
                  'assets/images/settings.png',
                  package: 'cityservices',
                  width: widget.constraints.maxWidth * 0.800,
                  height: widget.constraints.maxHeight * 0.800,
                  fit: BoxFit.fill,
                ),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 0,
                height: widget.constraints.maxHeight * 1.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Container(
                      width: widget.constraints.maxWidth * 1.000,
                      height: widget.constraints.maxHeight * 1.000,
                      decoration: BoxDecoration(
                        color: Color(0xff4ce5b1),
                      ),
                    )),
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
