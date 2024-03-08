import 'package:flutter/material.dart';
import 'package:new_app/const/font_constants.dart';

class PopupSection extends StatelessWidget {
  const PopupSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Align(
        alignment: const AlignmentDirectional(0, 1),
        child: Container(
          height: size.height * 0.3,
          decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(48),
              topRight: Radius.circular(48),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: double.infinity,
                  height: size.height * 0.1,
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      // small fix line
                      Container(
                        width: 38,
                        height: 3,
                        decoration: const BoxDecoration(
                          color: Color(0xFFE0E0E0),
                        ),
                      ),
                      Text(
                        'Logout',
                        style: TextStyle(
                          fontSize: TextSize.font24(context),
                          color: const Color(0xFFF75555),
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Rubik',
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
                      style: TextStyle(
                        fontSize: TextSize.font18(context),
                        color: const Color(0xFF353350),
                        fontWeight: FontWeight.w500,
                        fontFamily: 'Rubik',
                      ),
                    ),
                  ],
                ),
                SizedBox(
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
                              color: const Color(0xFF3A327B),
                              width: 1,
                            ),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text('Cancel',
                                  style: TextStyle(
                                    fontSize: TextSize.font18(context),
                                    color: const Color(0xFF3A327B),
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Rubik',
                                  )),
                            ],
                          ),
                        ),
                        Container(
                          width: 150,
                          height: 52,
                          decoration: BoxDecoration(
                            color: const Color(0xFF6A5AE0),
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
                                  style: TextStyle(
                                    fontSize: TextSize.font18(context),
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: 'Rubik',
                                  )),
                            ],
                          ),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ));
  }
}
