import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SoushomePage extends StatelessWidget {
  const SoushomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: true,
          leading: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Color(0xFF353350),
              size: 24,
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                    child: Icon(
                      Icons.star_rounded,
                      color: Colors.amber,
                      size: 32,
                    ),
                  ),
                  Image.asset(
                    'assets/images/DotsThreeCircle-r.png',
                    width: 32,
                    height: 32,
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
          ],
        ),
        body: Padding(
          padding: const EdgeInsetsDirectional.fromSTEB(24, 10, 24, 0),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(20),
                child: Image.asset(
                  'assets/images/Image.png',
                  width: double.infinity,
                  fit: BoxFit.cover,
                  height: 230,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      'Back to School Quiz Game',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  const Divider(
                    thickness: 1,
                    color: Color(0xFFEEEEEE),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.asset(
                              'assets/images/Question-r.png',
                              width: 36,
                              height: 36,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0, 0, 0, 0),
                              child: Text(
                                '09',
                                style: GoogleFonts.rubik(
                                  textStyle: const TextStyle(
                                    fontSize: 18,
                                    color: Color(0xFF353350),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 66,
                        child: VerticalDivider(
                          thickness: 1,
                          color: Color(0xFFEEEEEE),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.asset(
                              'assets/images/Play-r.png',
                              width: 30,
                              height: 32,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  0, 0, 5, 0),
                              child: Text(
                                ' 10k',
                                style: GoogleFonts.rubik(
                                  textStyle: const TextStyle(
                                    fontSize: 18,
                                    color: Color(0xFF353350),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 66,
                        child: VerticalDivider(
                          thickness: 1,
                          color: Color(0xFFEEEEEE),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Image.asset(
                              'assets/images/Heart-r.png',
                              width: 32,
                              height: 32,
                              fit: BoxFit.cover,
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.fromSTEB(
                                  2, 0, 0, 0),
                              child: Text(
                                '01',
                                style: GoogleFonts.rubik(
                                  textStyle: const TextStyle(
                                    fontSize: 18,
                                    color: Color(0xFF353350),
                                    fontWeight: FontWeight.w500,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 66,
                        child: VerticalDivider(
                          thickness: 1,
                          color: Color(0xFFEEEEEE),
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                        child: Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8),
                                child: Image.asset(
                                  'assets/images/PaperPlaneTilt-r-2.png',
                                  width: 32,
                                  height: 32,
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.fromSTEB(
                                    0, 0, 0, 0),
                                child: Text(
                                  '45',
                                  style: GoogleFonts.rubik(
                                    textStyle: const TextStyle(
                                      fontSize: 18,
                                      color: Color(0xFF353350),
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  const Divider(
                    thickness: 1,
                    color: Color(0xFFEEEEEE),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 22),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
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
                      padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 2),
                            child: Text(
                              'John',
                              style: GoogleFonts.rubik(
                                textStyle: const TextStyle(
                                  fontSize: 18,
                                  color: Color(0xFF353350),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsetsDirectional.fromSTEB(
                                0, 2, 0, 0),
                            child: Text(
                              '@John',
                              style: GoogleFonts.rubik(
                                textStyle: const TextStyle(
                                  fontSize: 15,
                                  color: Color(0xFF353350),
                                  fontWeight: FontWeight.w300,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Description',
                      style: GoogleFonts.rubik(
                        textStyle: const TextStyle(
                          fontSize: 20,
                          color: Color(0xFF353350),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding:
                          const EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Text(
                        'This is a back to school quizzo. Let\'s make this game in your class to revive the classroom atmosphere after the holidays. Let\'s have fun at school!',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.rubik(
                          textStyle: const TextStyle(
                            height: 1.4,
                            fontSize: 16,
                            color: Color(0xFF353350),
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                child: Container(
                  width: double.infinity,
                  height: 30,
                  decoration: const BoxDecoration(
                    color: Color(0xFFF5F5F5),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(0),
                      bottomRight: Radius.circular(0),
                      topLeft: Radius.circular(16),
                      topRight: Radius.circular(16),
                    ),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/EyeSlash-r.png',
                        width: 22,
                        height: 22,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
