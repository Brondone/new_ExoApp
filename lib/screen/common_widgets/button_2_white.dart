import 'package:flutter/material.dart';
import 'package:new_app/const/color_const.dart';
import 'package:new_app/const/font_constants.dart';

import '../../const/size_config.dart';

class Button2White extends StatelessWidget {
  final VoidCallback onClick;
  final String title;
  final Widget? icon;
  const Button2White(
      {super.key, required this.onClick, required this.title, this.icon});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onClick,
      child: Container(
        padding:
            EdgeInsets.symmetric(vertical: SizeConfig.screenHeight! * 0.01),
        decoration: ShapeDecoration(
          color: const Color(0xFFFFFFFF),
          shape: RoundedRectangleBorder(
            side: const BorderSide(width: 1, color: Color(0xFF483EC5)),
            borderRadius: BorderRadius.circular(29),
          ),
          shadows: const [
            BoxShadow(
              color: Color(0xFF3A327B),
              blurRadius: 0,
              offset: Offset(3, 3),
              spreadRadius: 0,
            )
          ],
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                color: mainBG,
                fontSize: TextSize.font18(context),
                fontWeight: FontWeight.w500,
              ),
            ),
            icon ?? const SizedBox()
          ],
        ),
      ),
    );
  }
}
