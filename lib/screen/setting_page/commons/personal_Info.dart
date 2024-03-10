import 'package:flutter/material.dart';

import 'package:new_app/const/font_constants.dart';

class personalInfoSection extends StatelessWidget {
  const personalInfoSection({super.key, required this.onClick});
  final VoidCallback onClick;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: onClick,
        child: Row(
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
                          color: Color(0xFFFDE8B6),
                          shape: BoxShape.circle,
                        ),
                        child: Align(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(0),
                            child: Image.asset(
                              'assets/images/Profile.png',
                              width: 24,
                              height: 24,
                              fit: BoxFit.fill,
                              alignment: const Alignment(0, 0),
                            ),
                          ),
                        ))),
                Text(
                  'Personal Info',
                  style: TextStyle(
                    fontSize: TextSize.font24(context),
                    color: const Color(0xFF353350),
                    fontWeight: FontWeight.w500,
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
        ));
  }
}
