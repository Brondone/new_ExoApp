import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BackgroundSection extends StatelessWidget {
  const BackgroundSection({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: SvgPicture.asset(
        'assets/images/Group.svg',
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.cover,
      ),
    );
  }
}
