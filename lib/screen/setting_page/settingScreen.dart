import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/const/font_constants.dart';
import 'package:new_app/const/responsive_scale.dart';
import 'package:new_app/const/spacing.dart';
import 'package:new_app/screen/setting_page/commons/logout.dart';
import 'package:new_app/screen/setting_page/commons/personal_Info.dart';
import 'package:new_app/screen/setting_page/commons/stats.dart';

class settingPage extends StatelessWidget {
  const settingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(76),
          child: SafeArea(child: _appBar()),
        ),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                const logoutSection(),
                VerticalSpace(height: ResponsiveScale.of(context).hp(2)),
                const Stats_section(),
                VerticalSpace(height: ResponsiveScale.of(context).hp(2)),
                const personalInfoSection(),
              ],
            )));
  }
}

Widget _appBar() {
  return AppBar(
    backgroundColor: Colors.white,
    automaticallyImplyLeading: true,
    leading: const Padding(
      padding: EdgeInsets.only(left: 10.0),
      child: Icon(
        Icons.arrow_back_ios_new_rounded,
        color: Color(0xFF353350),
        size: 24,
      ),
    ),
    title: Text(
      'Settings',
      style: GoogleFonts.rubik(
        textStyle: const TextStyle(
          color: Color(0xFF353350),
          fontSize: 24,
          fontWeight: FontWeight.w500,
        ),
      ),
    ),
    centerTitle: true,
  );
}
