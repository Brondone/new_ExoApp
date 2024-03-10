import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_app/const/font_constants.dart';
import 'package:new_app/const/size_config.dart';

class SignUpAppBar extends StatelessWidget {
  final VoidCallback? onBackTap;
  final VoidCallback? onSkip;
  final double parcent;
  final bool? skipButton;
  final bool? backIcon;
  const SignUpAppBar(
      {super.key,
      required this.parcent,
      this.skipButton,
      this.onBackTap,
      this.onSkip,
      this.backIcon});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _backButton(),
        //_skip(context),
      ],
    );
  }

  Widget _backButton() {
    return Expanded(
      child: Row(
        children: [
          if (backIcon != null && backIcon == true)
            GestureDetector(
              onTap: onBackTap ?? Get.back,
              child: Container(
                /* padding: EdgeInsets.only(
                    right: SizeConfig.screenWidth! * 0.05,
                    top: SizeConfig.screenHeight! * 0.01,
                    bottom: SizeConfig.screenHeight! * 0.01), */
                color: Colors.transparent,
                child: Image.asset(
                  'images/back-arrow.png',
                  width: 12,
                  height: 22,
                ),
              ),
            ),
        ],
      ),
    );
  }

  /* Widget _skip(BuildContext context) {
    return Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          GestureDetector(
              onTap: onSkip,
              child: Container(
                padding: EdgeInsets.only(
                  top: SizeConfig.screenHeight! * 0.01,
                  bottom: SizeConfig.screenHeight! * 0.01,
                  left: SizeConfig.screenWidth! * 0.01,
                ),
                color: Colors.transparent,
                child: Text(
                  'Skip',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: skipButton != null && true
                        ? const Color(0xFF9A99A7)
                        : Colors.transparent,
                    fontSize: TextSize.font18(context),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              )),
        ],
      ),
    );
  }*/
}
