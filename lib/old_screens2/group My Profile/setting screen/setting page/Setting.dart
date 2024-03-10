import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/old_screens2/group%20My%20Profile/setting%20screen/setting%20page/wedgets/logout.dart';
import 'package:new_app/old_screens2/group%20My%20Profile/setting%20screen/setting%20page/wedgets/personal_Info.dart';
import 'package:new_app/old_screens2/group%20My%20Profile/setting%20screen/setting%20page/wedgets/stats.dart';
import 'package:new_app/screen/setting_page/commons/personal_Info.dart';
import 'package:new_app/screen/setting_page/commons/stats.dart';

class setting_Page extends StatelessWidget {
  const setting_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: true,
          leading: const Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
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
                fontSize: 20,
                color: Color(0xFF353350),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          centerTitle: true,
          actions: const [],
        ),
        body: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Wrap(
              runSpacing: 20,
              alignment: WrapAlignment.start,
              crossAxisAlignment: WrapCrossAlignment.start,
              direction: Axis.horizontal,
              runAlignment: WrapAlignment.start,
              verticalDirection: VerticalDirection.down,
              children: [
                // Code for Personal Info Widget...
                Personal_Info_section(),
                // Code for Stats Widget...
                Stats_section(),
                // Code for Logout Widget...
                Logout_section(),
              ],
            )));
  }
}
