// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:cityservices/widgets/default/i_phone_x_status_bars_status_bar_(_black).g.dart';

class IPhoneXStatusBarsStatusBarBlack extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriPhoneXStatusBarsStatusBarBlack;
  const IPhoneXStatusBarsStatusBarBlack(
    this.constraints, {
    Key? key,
    this.ovriPhoneXStatusBarsStatusBarBlack,
  }) : super(key: key);
  @override
  _IPhoneXStatusBarsStatusBarBlack createState() =>
      _IPhoneXStatusBarsStatusBarBlack();
}

class _IPhoneXStatusBarsStatusBarBlack
    extends State<IPhoneXStatusBarsStatusBarBlack> {
  _IPhoneXStatusBarsStatusBarBlack();

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
            child: LayoutBuilder(builder: (context, constraints) {
              return IPhoneXStatusBarsStatusBarBlack(
                constraints,
              );
            }),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
