import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GeneratePage extends StatelessWidget {
  const GeneratePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: true,
          leading: const Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Color(0xFF353350),
            size: 24,
          ),
          title: Text(
            'Generate PIN & QR Code',
            style: GoogleFonts.rubik(
              textStyle: const TextStyle(
                fontSize: 20,
                color: Color(0xFF353350),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.all(size.height * 0.02),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    child: Image.asset(
                      'assets/images/Vector2.png',
                      width: size.width * 0.55,
                      height: size.height * 0.3,
                    ),
                  ),
                  SizedBox(height: size.height * 0.01),
                  Text(
                    '465 789',
                    style: GoogleFonts.rubik(
                      textStyle: const TextStyle(
                        fontSize: 48,
                        color: Color(0xFF353350),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 5, 0, 5),
                    child: Text(
                      'Tap code to copy',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 18,
                          color: Color(0xFF9A99A7),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xFFEEEEEE),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                    child: Text(
                      'PIN & QR Code are unique and different for each player, you can invite your friends to play quizzes on one server with the code above.',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 16,
                          color: Color(0xFF9A99A7),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            Container(
                width: double.infinity,
                height: size.height * 0.12,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 2,
                      color: Color(0x33000000),
                      offset: Offset(-1, -1),
                    )
                  ],
                ),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(24, 0, 10, 0),
                        child: Container(
                          width: 100,
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
                              Text('Play now',
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
                      ),
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 24, 0),
                        child: Container(
                          width: 100,
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
                              Text('Share',
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
                      ),
                    ),
                  ],
                )),
          ],
        ));
  }
}
