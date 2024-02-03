import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class JoinPage extends StatelessWidget {
  const JoinPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: const Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
            child: Icon(
              Icons.close_rounded,
              color: Color(0xFF353350),
              size: 28,
            )),
        title: Text(
          'Join Game',
          textAlign: TextAlign.center,
          style: GoogleFonts.rubik(
            textStyle: const TextStyle(
              fontSize: 20,
              color: Color(0xFF353350),
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
        actions: [],
      ),
      body: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
          child: // Generated code for this Column Widget...
              Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: double.infinity,
                height: 40,
                decoration: BoxDecoration(),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 0),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color(0xFF6A5AE0),
                                width: 1,
                              ),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Enter PIN',
                                    style: GoogleFonts.rubik(
                                      textStyle: const TextStyle(
                                        fontSize: 16,
                                        color: Color(0xFF6A5AE0),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                          child: Container(
                            width: 100,
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0xFF6A5AE0),
                              borderRadius: BorderRadius.circular(100),
                              border: Border.all(
                                color: Color(0xFF6A5AE0),
                                width: 1,
                              ),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'HScan QR Code',
                                    style: GoogleFonts.rubik(
                                      textStyle: const TextStyle(
                                        fontSize: 16,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Text('ENTER PIN',
                  style: GoogleFonts.nunito(
                    textStyle: const TextStyle(
                      fontSize: 48,
                      color: Color(0xFF9B90EA),
                      fontWeight: FontWeight.w800,
                    ),
                  )),
              Container(
                  width: double.infinity,
                  height: 100,
                  decoration: BoxDecoration(
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
                          padding: EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0),
                          child: Container(
                            width: 100,
                            height: 52,
                            decoration: BoxDecoration(
                              color: Color(0xFF6A5AE0),
                              boxShadow: [
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
                                Text('Join now',
                                    style: GoogleFonts.nunito(
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
          )),
    );
  }
}
