import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:new_app/const/size_config.dart';

class Back extends StatelessWidget {
  final VoidCallback? onTap;
  const Back({super.key, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        GestureDetector(
          onTap: onTap ?? Get.back,
          child: Container(
            padding: EdgeInsets.only(
              bottom: 10,
              right: 20,
              top: SizeConfig.screenHeight! * 0.02,
            ),
            color: Colors.black,
            child: Image.asset(
              'assets/images/back-arrow.png',
              fit: BoxFit.fill,
              width: 12,
              height: 22,
            ),
          ),
        ),
      ],
    );
  }
}
