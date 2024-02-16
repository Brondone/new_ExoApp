import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class friendsPage extends StatelessWidget {
  const friendsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          automaticallyImplyLeading: true,
          leading: const Padding(
            padding: EdgeInsetsDirectional.fromSTEB(5, 0, 0, 0),
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Color(0xFF353350),
              size: 24,
            ),
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
        ),
        body: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(24, 10, 24, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 50,
                child: TextFormField(
                  obscureText: false,
                  decoration: InputDecoration(
                    labelText: 'Search name and phone number',
                    enabledBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: const BorderSide(
                        color: Colors.black,
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 16),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Friends Selected',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 18,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Text(
                      '(03)',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 18,
                          color: Color(0xFF6A5AE0),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                    width: 60,
                    height: 60,
                    decoration: BoxDecoration(),
                    child: Stack(
                      children: [
                        Container(
                          width: 60,
                          height: 60,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/Ellipse.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: AlignmentDirectional(1, 1),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(40, 40, 0, 0),
                            child: Icon(
                              Icons.disabled_by_default_rounded,
                              color: Color(0xFFF75555),
                              size: 24,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                    child: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Container(
                            width: 60,
                            height: 60,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/Ellipse1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Align(
                            alignment: AlignmentDirectional(1, 1),
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(40, 40, 0, 0),
                              child: Icon(
                                Icons.disabled_by_default_rounded,
                                color: Color(0xFFF75555),
                                size: 24,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 20),
                child: Divider(
                  thickness: 1,
                  color: Color(0xFFEEEEEE),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 22),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/Ellipse.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Darron Kulikowski',
                                  style: GoogleFonts.rubik(
                                    textStyle: const TextStyle(
                                      fontSize: 18,
                                      color: Color(0xFF353350),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                )),
                          ],
                        ),
                        const Icon(
                          Icons.check_rounded,
                          color: Color(0xFF6A5AE0),
                          size: 26,
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              clipBehavior: Clip.antiAlias,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Image.asset(
                                'assets/images/Ellipse1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                                child: Text(
                                  'Maryland Winkles',
                                  style: GoogleFonts.rubik(
                                    textStyle: const TextStyle(
                                      fontSize: 18,
                                      color: Color(0xFF353350),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                )),
                          ],
                        ),
                        const Icon(
                          Icons.check_rounded,
                          color: Color(0xFF6A5AE0),
                          size: 26,
                        )
                      ],
                    ),
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
