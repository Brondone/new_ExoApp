import 'package:flutter/material.dart';
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
        Container(
          decoration: const BoxDecoration(
            color: Color(0x951C1A1A),
          ),
        ),
        // popup section
        const PopupSection(),
      ],
    );
  }
}
