import 'package:flutter/material.dart';
import 'package:new_app/const/color_const.dart';
import 'package:new_app/const/font_constants.dart';

class LogoutButton extends StatelessWidget {
  final VoidCallback onTap;
  final bool activate;
  const LogoutButton({super.key, required this.onTap, required this.activate});

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
          color: const Color(0xFF6A5AE0),
          boxShadow: const [
            BoxShadow(
              blurRadius: 0,
              color: Color(0xFF3A327B),
              offset: Offset(3, 3),
              spreadRadius: 0,
            )
          ],
        ),
        child: Text(
          'Logout',
          style: TextStyle(
              color: activate ? Colors.white70 : Colors.white,
              fontSize: TextSize.font18(context),
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
