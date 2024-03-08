import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:new_app/const/font_constants.dart';

class KStyle {
  static titleBig(BuildContext context) => TextStyle(
        color: Color.fromRGBO(53, 51, 80, 1),
        fontSize: TextSize.font28(context),
        fontWeight: FontWeight.w500,
      );

  static mediumRegular(BuildContext context) => TextStyle(
        color: const Color(0xFF353350),
        fontSize: TextSize.font18(context),
        fontWeight: FontWeight.w300,
      );
}
