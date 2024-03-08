import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';

class editProfileSection extends StatelessWidget {
  const editProfileSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: 120,
          height: 120,
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
          alignment: AlignmentDirectional(1, 1),
          child: Container(
            width: 36,
            height: 36,
            decoration: BoxDecoration(
              color: Color(0xFF6A5AE0),
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.create_outlined,
              color: Colors.white,
              size: 24,
            ),
          ),
        ),
      ],
    );
  }
}
