import 'package:flutter/material.dart';
import 'package:new_app/const/color_const.dart';
import 'package:new_app/const/font_constants.dart';

class SectionsHeader extends StatelessWidget {
  final VoidCallback onTap;
  final String headline;
  const SectionsHeader(
      {super.key, required this.onTap, required this.headline});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          headline,
          style: TextStyle(
            color: const Color(0xFF020024),
            fontSize: TextSize.font20(context),
            fontWeight: FontWeight.w500,
          ),
        ),
        Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Default',
              style: TextStyle(
                color: const Color(0xFF6A5AE0),
                fontSize: TextSize.font18(context),
                fontWeight: FontWeight.w500,
              ),
            ),
            const SizedBox(width: 10),
            Icon(
              Icons.swap_vert_rounded,
              color: ColorUtils.primary900,
              size: 20,
            ),
          ],
        ),
      ],
    );
  }
}
