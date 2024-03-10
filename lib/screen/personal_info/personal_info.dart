import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/const/size_config.dart';
import 'package:new_app/screen/personal_info/commons/edit_profile.dart';
import 'package:new_app/screen/personal_info/commons/medium_Button.dart';

class personalInfoPage extends StatelessWidget {
  const personalInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(76),
          child: SafeArea(child: _appBar(context)),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // code for Edit_profile_section...
                Padding(
                  padding:
                      EdgeInsetsDirectional.only(bottom: size.width * 0.03),
                  child: Container(
                    width: size.height * 0.15,
                    height: size.height * 0.15,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                    ),
                    child: const Align(
                      child: editProfileSection(),
                    ),
                  ),
                ),

                const Divider(
                  thickness: 1,
                  color: Color(0xFFEEEEEE),
                ),

                const mediumButtonSection()
              ],
            ),
          ),
        ));
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
      'Personal Info',
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
