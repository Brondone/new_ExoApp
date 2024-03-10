import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';

class editProfileSection extends StatelessWidget {
  const editProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        Container(
          width: size.height * 0.15,
          height: size.height * 0.15,
          clipBehavior: Clip.antiAlias,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
          ),
          child: Image.asset(
            'assets/images/Ellipse1.png',
            fit: BoxFit.cover,
          ),
        ),
        Align(
          alignment: const AlignmentDirectional(1, 1),
          child: Container(
            width: size.height * 0.05,
            height: size.height * 0.05,
            decoration: const BoxDecoration(
              color: Color(0xFF6A5AE0),
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.create_outlined,
              color: Colors.white,
              size: size.height * 0.03,
            ),
          ),
        ),
      ],
    );
  }
}
