import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class InviteFriendsPage extends StatelessWidget {
  const InviteFriendsPage({super.key});

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
            'Invite Friends to Play',
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
              padding: EdgeInsetsDirectional.fromSTEB(24, 10, 24, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  //Search Bar
                  TextFormField(
                    autofocus: true,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelText: 'Search name and phone number',
                      isDense: true,
                      labelStyle: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 16,
                          color: Color(0xFF818092),
                          fontWeight: FontWeight.w300,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xFFE6E6E9),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF6A5AE0),
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Colors.red,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.red,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(16),
                      ),
                      prefixIcon: const Icon(
                        Icons.search_rounded,
                        color: Color(0xFFCCCCD3),
                        size: 24,
                      ),
                    ),
                  ),
                  //Friends Selected number
                  Align(
                    alignment: AlignmentDirectional(-1, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 20),
                      child: RichText(
                        textScaleFactor: MediaQuery.of(context).textScaleFactor,
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: 'Friends Selected ',
                              style: TextStyle(
                                fontFamily: 'Rubik',
                                color: Color(0xFF353350),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: '(0)',
                              style: TextStyle(
                                color: Color(0xFF6A5AE0),
                                fontWeight: FontWeight.w500,
                                fontSize: 18,
                              ),
                            )
                          ],
                          style: TextStyle(
                            fontFamily: 'Rubik',
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(
                    thickness: 1,
                    color: Color(0xFFEEEEEE),
                  ),
                ],
              ),
            ),
            //Medium_Button
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
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: Container(
                          width: 100,
                          height: 52,
                          decoration: BoxDecoration(
                            color: Color(0xFFBAB3F1),
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
                              Text('Send Invite & Play Now',
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
