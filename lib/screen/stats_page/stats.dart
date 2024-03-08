import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/const/responsive_scale.dart';
import 'package:new_app/const/spacing.dart';
import 'package:new_app/screen/stats_page/commons/personal_Info.dart';
import 'package:new_app/screen/stats_page/commons/stats_profile.dart';
import 'package:new_app/screen/stats_page/commons/toggle_section.dart';

class statsPage extends StatelessWidget {
  const statsPage({super.key});

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
                const profileSection(),
                VerticalSpace(height: ResponsiveScale.of(context).hp(1)),
                const statsProfileSection(),
                VerticalSpace(height: ResponsiveScale.of(context).hp(1)),
                const toggleSection(),
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
      'Stats',
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
