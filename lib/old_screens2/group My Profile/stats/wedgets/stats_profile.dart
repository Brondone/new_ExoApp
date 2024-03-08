import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';

class stats_profile_section extends StatelessWidget {
  const stats_profile_section({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        const Divider(
          thickness: 1,
          color: Color(0xFFEEEEEE),
        ),
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Align(
                alignment: AlignmentDirectional(0, -1),
                child: Container(
                  width: 110,
                  height: 60,
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '5',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Text(
                          'Plays',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 66,
              child: VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: Align(
                alignment: AlignmentDirectional(0, -1),
                child: Container(
                  width: 101,
                  height: 60,
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '0',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Text(
                          'Player',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 66,
              child: VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: Align(
                alignment: AlignmentDirectional(0, -1),
                child: Container(
                  width: 103,
                  height: 60,
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "0",
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Text(
                          'Follower',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 66,
              child: VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: Align(
                alignment: AlignmentDirectional(0, -1),
                child: Container(
                  width: 103,
                  height: 60,
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "0",
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Text(
                          'Following',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
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
        Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Align(
                alignment: AlignmentDirectional(0, -1),
                child: Container(
                  width: 103,
                  height: 60,
                  child: Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          '7',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 20,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Text(
                          'Quizzes',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 14,
                              color: Color(0xFF353350),
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 66,
              child: VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: Align(
                alignment: AlignmentDirectional(0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      '1',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'Collections',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 66,
              child: VerticalDivider(
                thickness: 1,
                color: Color(0xFFEEEEEE),
              ),
            ),
            Expanded(
              child: Align(
                alignment: AlignmentDirectional(0, 0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(
                      "550",
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      'Course',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        const Divider(
          thickness: 1,
          color: Color(0xFFEEEEEE),
        ),
      ],
    );
  }
}
