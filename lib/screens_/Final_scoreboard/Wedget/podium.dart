import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class PodiumSection extends StatelessWidget {
  const PodiumSection({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Padding(
      padding: EdgeInsetsDirectional.fromSTEB(24, 05, 24, 0),
      child: Container(
        width: double.infinity,
        height: size.height * 0.40,
        decoration: BoxDecoration(),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: size.height * 0.05),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 70,
                            height: size.height * 0.1,
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
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                            child: Text(
                              'Maryland',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.rubik(
                                textStyle: const TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 57,
                            height: 36,
                            decoration: BoxDecoration(
                              color: Color(0xFF9B90EA),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Text(
                                '2,642',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.rubik(
                                  textStyle: const TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: size.height * 0.32,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                child: SvgPicture.asset(
                                  'assets/images/Rectangle1.svg',
                                  width: double.infinity,
                                  height: 16,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: size.height,
                                  decoration: BoxDecoration(
                                    color: Color(0xFF9087E5),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SizedBox(height: size.height * 0.03),
                              Align(
                                alignment: AlignmentDirectional(0, -1),
                                child: Text('2',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.rubik(
                                      textStyle: const TextStyle(
                                        fontSize: 56,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Stack(
                            children: [
                              Column(
                                children: [
                                  SizedBox(height: size.height * 0.03),
                                  Align(
                                    alignment: AlignmentDirectional(0, -1),
                                    child: Container(
                                      width: 70,
                                      height: size.height * 0.1,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                      ),
                                      child: Image.asset(
                                        'assets/images/user1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Align(
                                alignment: AlignmentDirectional(0, -1),
                                child: ClipRRect(
                                  child: SvgPicture.asset(
                                    'assets/images/Medal.svg',
                                    width: 40,
                                    height: size.height * 0.05,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                            child: Text(
                              'Darron',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.rubik(
                                textStyle: const TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 57,
                            height: 36,
                            decoration: BoxDecoration(
                              color: Color(0xFF9B90EA),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Text(
                                '2,569',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.rubik(
                                  textStyle: const TextStyle(
                                    fontSize: 12,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: size.height,
                      child: Stack(
                        children: [
                          ClipRRect(
                            child: SvgPicture.asset(
                              'assets/images/Grouppodium1.svg',
                              width: double.infinity,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              SizedBox(height: size.height * 0.02),
                              Align(
                                alignment: AlignmentDirectional(0, -1),
                                child: Text('1',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.rubik(
                                      textStyle: const TextStyle(
                                        fontSize: 56,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    )),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  SizedBox(height: size.height * 0.08),
                  Container(
                    width: double.infinity,
                    decoration: BoxDecoration(),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 70,
                            height: size.height * 0.1,
                            clipBehavior: Clip.antiAlias,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                            ),
                            child: Image.asset(
                              'assets/images/User3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                            child: Text('Lauralee',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.rubik(
                                  textStyle: const TextStyle(
                                    fontSize: 16,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500,
                                  ),
                                )),
                          ),
                          Container(
                            width: 57,
                            height: 36,
                            decoration: BoxDecoration(
                              color: Color(0xFF9B90EA),
                              borderRadius: BorderRadius.circular(12),
                            ),
                            child: Align(
                              alignment: AlignmentDirectional(0, 0),
                              child: Text('2,169',
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.rubik(
                                    textStyle: const TextStyle(
                                      fontSize: 12,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  )),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: 181,
                      decoration: BoxDecoration(),
                      child: Stack(
                        children: [
                          ClipRRect(
                            child: SvgPicture.asset(
                              'assets/images/Grouppodium3.svg',
                              width: 300,
                              height: 200,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Column(
                            children: [
                              SizedBox(height: size.height * 0.02),
                              Align(
                                alignment: AlignmentDirectional(0, -1),
                                child: Text('3',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.rubik(
                                      textStyle: const TextStyle(
                                        fontSize: 56,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    )),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
