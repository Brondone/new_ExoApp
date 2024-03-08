import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';

import 'package:new_app/screen/common_widgets/collection.dart';

class toggle_section extends StatelessWidget {
  const toggle_section({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // Code for toggle list Widget...
        Padding(
          padding: const EdgeInsetsDirectional.symmetric(vertical: 5),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 40,
                width: size.height * 0.12,
                decoration: BoxDecoration(
                  color: Color(0xFF6A5AE0),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    'Quizzes',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 16,
                        color: Colors.white,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: size.height * 0.14,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color(0xFF6A5AE0),
                    width: 2,
                  ),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    'Collections',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 16,
                        color: Color(0xFF6A5AE0),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: size.height * 0.12,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(
                    color: Color(0xFF6A5AE0),
                    width: 2,
                  ),
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: Text(
                    'About',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 16,
                        color: Color(0xFF6A5AE0),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        // Code for number of elements...
        Padding(
          padding: EdgeInsets.symmetric(vertical: 15),
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '3 Quizzes',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                    fontSize: 20,
                    color: Color(0xFF353350),
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Text(
                    'Default',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        color: Color(0xFF6A5AE0),
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
                    child: Icon(
                      Icons.swap_vert_rounded,
                      color: Color(0xFF6A5AE0),
                      size: 24,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
        // section (quiz section)...
      ],
    );
  }
}
