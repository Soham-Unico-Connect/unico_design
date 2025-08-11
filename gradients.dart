import 'package:flutter/material.dart';

class AppGradients {
  static const graphGredient = LinearGradient(
    begin: Alignment(-1, -1),
    end: Alignment(-1, 1),
    stops: [
      0,
      1,
    ],
    colors: [
    Color(0xffe3eff4),
    Color(0x0072c5e7),
    ],
  );

  static const overlayGradient = LinearGradient(
    begin: Alignment(0.0029999999999998916, -0.9724),
    end: Alignment(0.0029999999999998916, 0.8882000000000001),
    stops: [
      0,
      0.3821,
      1,
    ],
    colors: [
    Color(0x00666666),
    Color(0xcc333333),
    Color(0xff202020),
    ],
  );

  static const whiteGradient = LinearGradient(
    begin: Alignment(0, -1),
    end: Alignment(0, 0.44619999999999993),
    stops: [
      0,
      1,
    ],
    colors: [
    Color(0x00ffffff),
    Color(0xffffffff),
    ],
  );

  AppGradients._();
}
