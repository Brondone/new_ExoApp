import 'package:flutter/material.dart';
import 'package:new_app/const/color_const.dart';
import 'package:new_app/const/font_constants.dart';

class CancelButton extends StatelessWidget {
  final VoidCallback onTap;
  const CancelButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        margin: const EdgeInsets.symmetric(vertical: 5),
        padding: const EdgeInsets.symmetric(vertical: 5),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
              blurRadius: 0,
              color: Color(0xFF3A327B),
              offset: Offset(3, 3),
              spreadRadius: 0,
            )
          ],
          border: Border.all(
            color: const Color(0xFF3A327B),
            width: 1,
          ),
        ),
        child: Text(
          'Cancel',
          style: TextStyle(
              color: const Color(0xFF3A327B),
              fontSize: TextSize.font18(context),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
