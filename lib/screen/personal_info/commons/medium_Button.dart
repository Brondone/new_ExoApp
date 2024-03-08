import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';

class mediumButtonSection extends StatelessWidget {
  const mediumButtonSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
        width: double.infinity,
        height: size.height * 0.12,
        decoration: const BoxDecoration(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Container(
                width: 100,
                height: 52,
                decoration: BoxDecoration(
                  color: Color(0xFFF75555),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 0,
                      color: Color(0xFF3A327B),
                      offset: Offset(3, 3),
                      spreadRadius: 0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(29),
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Delete My Account',
                        style: GoogleFonts.rubik(
                          textStyle: const TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}
