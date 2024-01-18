import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});


  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      padding: EdgeInsets.only(
          top: MediaQuery.of(context).padding.top, left: 15, right: 15),
      child: const Stack(
        children: [
          Align(
            alignment: AlignmentDirectional(0, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Phone Contacts',
                  style: TextStyle(
                    fontFamily: 'R.font.rubik',
                    color: Color(0xFF353350),
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1, 0),
            child: Icon(
              Icons.arrow_back_ios_rounded,
              color: Color(0xFF353350),
              size: 30,
            ),
          ),
        ],
      ),
    );
  }
}
