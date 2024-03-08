import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/const/font_constants.dart';

class Stats_section extends StatelessWidget {
  const Stats_section({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Container(
                width: 56,
                height: 56,
                decoration: const BoxDecoration(
                  color: Color(0xFFF0EFFC),
                  shape: BoxShape.circle,
                ),
                child: Align(
                  alignment: const AlignmentDirectional(0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: SvgPicture.asset(
                      'assets/images/Stat.svg',
                      width: 24,
                      height: 22,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Stats',
              style: GoogleFonts.rubik(
                textStyle: TextStyle(
                  fontSize: TextSize.font24(context),
                  color: const Color(0xFF353350),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
        const Icon(
          Icons.arrow_forward_ios_rounded,
          color: Color(0xFF1C1C1C),
          size: 24,
        ),
      ],
    );
  }
}
