import 'package:flutter/material.dart';

abstract class AppFonts {
  static const TextStyle s16w700 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w700,
    color: Color(0xff000000),
  );

  static const TextStyle s14w500 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Color(0xff0066B0),
  );

  static const TextStyle selectedLabel = TextStyle(
    height: 1.5,
    fontSize: 13,
    fontWeight: FontWeight.w600,
    color: Color(0xff0063A9),
  );

  static const TextStyle unselectedLabel = TextStyle(
    height: 1.5,
    fontSize: 13,
    fontWeight: FontWeight.w400,
    color: Color(0xff0063A9),
  );

  static const TextStyle s14w500TextTopic = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Color(0xff1F1F39),
  );

  static const TextStyle s12w400TextAddress = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: Color(0xff1F1F39),
  );

  static const TextStyle s12w500TextTime = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: Color(0xffB8B8D2),
  );
}
