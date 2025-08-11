import 'package:flutter/material.dart';

class AppShadows {
  static const cardShadow = BoxShadow(
    color: Color(0x0f000000),
    offset: Offset(0, 4),
    blurRadius: 16,
    spreadRadius: 0,
  );

  static const cardShadowDark = BoxShadow(
    color: Color(0x29000000),
    offset: Offset(0, 4),
    blurRadius: 16,
    spreadRadius: 0,
  );

  static const navScrollShadow = BoxShadow(
    color: Color(0x1f000000),
    offset: Offset(0, 4),
    blurRadius: 16,
    spreadRadius: 0,
  );

  AppShadows._();
}
