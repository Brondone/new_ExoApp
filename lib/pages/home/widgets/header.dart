import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  get child => null;

  @override
  Widget build(BuildContext context) {
    return Container(
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
                    fontFamily: 'Rubik',
                    color: Color(0xFF353350),
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: AlignmentDirectional(-1, 0),
            child: Icon(
              Icons.chevron_left_outlined,
              color: Color(0xFF353350),
              size: 32,
            ),
          ),
        ],
      ),
    );
  }
}
