import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/old_screens2/group%20My%20Profile/setting%20screen/setting%20page/Setting.dart';

class setting_popup_Section extends StatelessWidget {
  const setting_popup_Section({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Stack(
      children: [
        const setting_Page(),
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            color: Color(0x951C1A1A),
          ),
        ),
        Align(
          alignment: AlignmentDirectional(0, 1),
          child: Container(
            width: double.infinity,
            height: 258,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
                topLeft: Radius.circular(48),
                topRight: Radius.circular(48),
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 20),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: double.infinity,
                    height: 100,
                    decoration: const BoxDecoration(),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          width: 38,
                          height: 3,
                          decoration: BoxDecoration(
                            color: Color(0xFFE0E0E0),
                          ),
                        ),
                        Text(
                          'Logout',
                          style: GoogleFonts.rubik(
                            textStyle: const TextStyle(
                              fontSize: 24,
                              color: Color(0xFFF75555),
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        const Divider(
                          thickness: 1,
                          color: Color(0xFFEEEEEE),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Are you sure you want to log out?',
                        style: GoogleFonts.rubik(
                          textStyle: const TextStyle(
                            fontSize: 18,
                            color: Color(0xFF353350),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                      width: double.infinity,
                      height: 87,
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 150,
                            height: 52,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 0,
                                  color: Color(0xFF3A327B),
                                  offset: Offset(3, 3),
                                  spreadRadius: 0,
                                )
                              ],
                              borderRadius: BorderRadius.circular(29),
                              border: Border.all(
                                color: Color(0xFF3A327B),
                                width: 1,
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Cancel',
                                    style: GoogleFonts.rubik(
                                      textStyle: const TextStyle(
                                        fontSize: 18,
                                        color: Color(0xFF3A327B),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    )),
                              ],
                            ),
                          ),
                          Container(
                            width: 150,
                            height: 52,
                            decoration: BoxDecoration(
                              color: Color(0xFF6A5AE0),
                              boxShadow: const [
                                BoxShadow(
                                  blurRadius: 0,
                                  color: Color(0xFF3A327B),
                                  offset: Offset(3, 3),
                                  spreadRadius: 0,
                                )
                              ],
                              borderRadius: BorderRadius.circular(29),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Yes',
                                    style: GoogleFonts.rubik(
                                      textStyle: const TextStyle(
                                        fontSize: 18,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    )),
                              ],
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
