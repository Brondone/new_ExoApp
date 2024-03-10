import 'package:flutter/material.dart';
import 'package:new_app/const/size_config.dart';
import 'package:new_app/screen/setting_page/settingScreen.dart';
import 'package:new_app/screen/setting_popup/commons/popup.dart';

class settingPopupPage extends StatelessWidget {
  const settingPopupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // background setting page
        const settingPage(),
        // background color
        SizedBox(height: SizeConfig.screenHeight! * 0.02),
        GestureDetector(
          onTap: () {
            Navigator.pop(context);
          },
          child: Container(
            decoration: const BoxDecoration(
              color: Color(0x951C1A1A),
            ),
          ),
        ),
        // popup section
        const PopupSection(),
      ],
    );
  }
}
