import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/old_screens2/group%20My%20Profile/stats/wedgets/personal_Info.dart';
import 'package:new_app/old_screens2/group%20My%20Profile/stats/wedgets/stats_profile.dart';
import 'package:new_app/old_screens2/group%20My%20Profile/stats/wedgets/toggle_section.dart';

class StatsPage extends StatelessWidget {
  const StatsPage({super.key});

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
            'Stats',
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
            padding: EdgeInsetsDirectional.fromSTEB(24, 15, 24, 0),
            child: Wrap(
              runSpacing: 10,
              alignment: WrapAlignment.start,
              crossAxisAlignment: WrapCrossAlignment.start,
              direction: Axis.horizontal,
              runAlignment: WrapAlignment.start,
              children: [
                // Code for Profile Widget...
                Profile_section(),
                // Code for Stats Widget...
                stats_profile_section(),
                // Code for Logout Widget...
                toggle_section(),
              ],
            )));
  }
}
