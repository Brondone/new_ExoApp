import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';

class Logout_section extends StatelessWidget {
  const Logout_section({super.key});

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
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 20, 0),
              child: Container(
                width: 56,
                height: 56,
                decoration: BoxDecoration(
                  color: Color(0xFFFFDCE2),
                  shape: BoxShape.circle,
                ),
                child: Align(
                  alignment: AlignmentDirectional(0, 0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(0),
                    child: SvgPicture.asset(
                      'assets/images/SignOut-r.svg',
                      width: 24,
                      height: 24,
                      fit: BoxFit.fill,
                      alignment: Alignment(0, 0),
                    ),
                  ),
                ),
              ),
            ),
            Text(
              'Logout',
              style: GoogleFonts.rubik(
                textStyle: const TextStyle(
                  fontSize: 20,
                  color: Color(0xFF353350),
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ],
        ),
        Icon(
          Icons.arrow_forward_ios_rounded,
          color: Color(0xFF1C1C1C),
          size: 24,
        ),
      ],
    );
  }
}
