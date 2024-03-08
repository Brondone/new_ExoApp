import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/const/font_constants.dart';
import 'package:new_app/const/size_config.dart';

class statsProfileSection extends StatelessWidget {
  const statsProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        const Divider(
          thickness: 1,
          color: Color(0xFFEEEEEE),
        ),
        //..
        //..
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: SizedBox(
                height: size.height * 0.08,
                child: Align(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '5',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font24(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'Plays',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font16(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.08,
              child: const VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: size.height * 0.08,
                child: Align(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '4',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font24(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'Player',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font16(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.08,
              child: const VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: size.height * 0.08,
                child: Align(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '0',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font24(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'Follower',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font16(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.08,
              child: const VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: size.height * 0.08,
                child: Align(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '5',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font24(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'Following',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font16(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const Divider(
          thickness: 1,
          color: Color(0xFFEEEEEE),
        ),
        //..
        //..
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: SizedBox(
                height: size.height * 0.08,
                child: Align(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '7',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font24(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'Quizzes',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font16(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.08,
              child: const VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: size.height * 0.08,
                child: Align(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '5',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font24(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'Collection',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font16(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: size.height * 0.08,
              child: const VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: SizedBox(
                height: size.height * 0.08,
                child: Align(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '534',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font24(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Text(
                        'Course',
                        style: GoogleFonts.rubik(
                          textStyle: TextStyle(
                            fontSize: TextSize.font16(context),
                            color: const Color(0xFF353350),
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        //..
        //..
        const Divider(
          thickness: 1,
          color: Color(0xFFEEEEEE),
        ),
      ],
    );
  }
}
