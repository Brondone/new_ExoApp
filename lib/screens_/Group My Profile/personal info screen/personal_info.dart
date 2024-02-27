import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/screens_/Group%20My%20Profile/personal%20info%20screen/widgets/Medium_Button.dart';
import 'package:new_app/screens_/Group%20My%20Profile/personal%20info%20screen/widgets/edit_profile.dart';
import 'package:new_app/screens_/Group%20My%20Profile/setting%20screen/setting%20page/wedgets/logout.dart';
import 'package:new_app/screens_/Group%20My%20Profile/setting%20screen/setting%20page/wedgets/personal_Info.dart';
import 'package:new_app/screens_/Group%20My%20Profile/setting%20screen/setting%20page/wedgets/stats.dart';

class personal_info_Page extends StatelessWidget {
  const personal_info_Page({super.key});

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
            'Personal Info',
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
        body: Align(
            alignment: const AlignmentDirectional(0, -1),
            child: Padding(
              padding: const EdgeInsetsDirectional.fromSTEB(24, 10, 24, 0),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    // code for Edit_profile_section...
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                      child: Container(
                        width: 120,
                        height: 120,
                        decoration: const BoxDecoration(
                          shape: BoxShape.circle,
                        ),
                        child: const Align(
                          alignment: AlignmentDirectional(0, 0),
                          child: edit_profile_section(),
                        ),
                      ),
                    ),
                    // Divider
                    const Divider(
                      thickness: 1,
                      color: Color(0xFFEEEEEE),
                    ),
                    // code for Form...
                    Container(
                      width: double.infinity,
                      height: 400,
                      decoration: BoxDecoration(),
                      child: const Align(
                        alignment: AlignmentDirectional(0, 0),
                        child: Text(
                          'Form',
                        ),
                      ),
                    ),
                    // code for Medium_Button...
                    const Medium_Button_section()
                  ],
                ),
              ),
            )));
  }
}
