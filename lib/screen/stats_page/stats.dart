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
          preferredSize: const Size.fromHeight(70),
          child: SafeArea(child: _appBar(context)),
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

Widget _appBar(context) {
  return AppBar(
    backgroundColor: Colors.white,
    automaticallyImplyLeading: true,
    leading: Padding(
      padding: const EdgeInsets.only(left: 10.0),
      child: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
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
