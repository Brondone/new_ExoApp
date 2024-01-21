import 'package:flutter/material.dart';

class HeaderSection extends StatelessWidget {
  const HeaderSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(
            top: MediaQuery.of(context).padding.top, left: 15, right: 24),
        child: const Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Color(0xFF353350),
              size: 32,
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 8, 0),
                    child: Icon(
                      Icons.star_rounded,
                      color: Color(0xFFFAB515),
                      size: 32,
                    ),
                  ),
                  Icon(
                    Icons.pending_outlined,
                    color: Color(0xFF353350),
                    size: 32,
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
