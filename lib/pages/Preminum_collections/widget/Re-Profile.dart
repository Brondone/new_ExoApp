import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileSection extends StatelessWidget {
  const ProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              height: 60,
              clipBehavior: Clip.antiAlias,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
              ),
              child: Image.asset(
                'assets/images/Ellipse1.png',
                fit: BoxFit.cover,
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
              child: Container(
                height: 50,
                decoration: const BoxDecoration(
                  shape: BoxShape.rectangle,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'John Fulton',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 18,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      '@John_fulton',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 14,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        Container(
          width: 76,
          height: 32,
          decoration: BoxDecoration(
            color: Color(0xFF6A5AE0),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Align(
            alignment: AlignmentDirectional(0, 0),
            child: Text(
              'Follow',
              style: GoogleFonts.rubik(
                textStyle: const TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
