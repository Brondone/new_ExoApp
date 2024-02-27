import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HeaderFinalSection extends StatelessWidget {
  const HeaderFinalSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top, left: 25, right: 25),
        child: Stack(
          alignment: AlignmentDirectional(0, 0),
          children: [
            const Align(
              alignment: AlignmentDirectional(-1, 0),
              child: Icon(
                Icons.close_rounded,
                color: Colors.white,
                size: 28,
              ),
            ),
            Align(
              alignment: AlignmentDirectional(0, 0),
              child: Text(
                'Final scoreboard',
                style: GoogleFonts.rubik(
                  textStyle: const TextStyle(
                    fontSize: 24,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
