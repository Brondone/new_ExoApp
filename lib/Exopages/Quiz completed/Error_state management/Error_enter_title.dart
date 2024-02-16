import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import 'package:google_fonts/google_fonts.dart';

class Error_titlePage extends StatelessWidget {
  const Error_titlePage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          leading: const Icon(
            Icons.close_rounded,
            color: Color(0xFF353350),
            size: 28,
          ),
          title: Text(
            'Fill-in-the-blank',
            style: GoogleFonts.rubik(
              textStyle: const TextStyle(
                fontSize: 24,
                color: Color(0xFF353350),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
              child: ClipRRect(
                child: Icon(
                  Icons.pending_outlined,
                  color: Color(0xFF353350),
                  size: 24,
                ),
              ),
            ),
          ],
        ),
        body: Padding(
          padding: EdgeInsetsDirectional.symmetric(horizontal: 24),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              SizedBox(height: size.height * 0.01),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SvgPicture.asset(
                      'assets/images/Image-r.svg',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SvgPicture.asset(
                      'assets/images/Microphone-r.svg',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SvgPicture.asset(
                      'assets/images/VideoCamera-r.svg',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SvgPicture.asset(
                      'assets/images/TextT-r.svg',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SvgPicture.asset(
                      'assets/images/FilePdf-r.svg',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(8),
                    child: SvgPicture.asset(
                      'assets/images/Calculator-r.svg',
                      width: 32,
                      height: 32,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
              SizedBox(height: size.height * 0.02),
              TextFormField(
                textCapitalization: TextCapitalization.none,
                obscureText: false,
                decoration: InputDecoration(
                  label: Center(
                    child: Text(
                      "Write a Question",
                      style: GoogleFonts.rubik(
                        textStyle: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF9A99A7),
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  alignLabelWithHint: true,
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF9A99A7),
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFF6A5AE0),
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  errorBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFF75555),
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  focusedErrorBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Color(0xFFF75555),
                      width: 1.5,
                    ),
                    borderRadius: BorderRadius.circular(16),
                  ),
                ),
                textAlign: TextAlign.center,
                maxLines: 1,
                minLines: 1,
              ),
              SizedBox(height: size.height * 0.02),
              Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Text(
                  "* Please write above question before begin",
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: 14,
                      color: Color(0xFFF75555),
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                ),
              ),
              SizedBox(height: size.height * 0.02),
              GridView(
                padding: EdgeInsets.zero,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 1.5,
                ),
                scrollDirection: Axis.vertical,
                shrinkWrap: true,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, -1),
                    child: Container(
                      height: 104,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: Color(0xFF818092),
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Stack(
                          children: [
                            const Align(
                              alignment: AlignmentDirectional(1, -1),
                              child: Icon(
                                Icons.cancel_outlined,
                                color: Color(0xFF9A99A7),
                                size: 20,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Text(
                                      "Add answer",
                                      style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFF9A99A7),
                                          fontWeight: FontWeight.w400,
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
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -1),
                    child: Container(
                      height: 104,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: Color(0xFF818092),
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Stack(
                          children: [
                            const Align(
                              alignment: AlignmentDirectional(1, -1),
                              child: Icon(
                                Icons.cancel_outlined,
                                color: Color(0xFF9A99A7),
                                size: 20,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Text(
                                      "Add answer",
                                      style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFF9A99A7),
                                          fontWeight: FontWeight.w400,
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
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -1),
                    child: Container(
                      height: 104,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: Color(0xFF818092),
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Stack(
                          children: [
                            const Align(
                              alignment: AlignmentDirectional(1, -1),
                              child: Icon(
                                Icons.cancel_outlined,
                                color: Color(0xFF9A99A7),
                                size: 20,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Text(
                                      "Add answer",
                                      style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFF9A99A7),
                                          fontWeight: FontWeight.w400,
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
                    ),
                  ),
                  Align(
                    alignment: AlignmentDirectional(0, -1),
                    child: Container(
                      height: 104,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(16),
                        border: Border.all(
                          color: Color(0xFF818092),
                          width: 1,
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(5),
                        child: Stack(
                          children: [
                            const Align(
                              alignment: AlignmentDirectional(1, -1),
                              child: Icon(
                                Icons.cancel_outlined,
                                color: Color(0xFF9A99A7),
                                size: 20,
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Align(
                                    alignment: AlignmentDirectional(0, 0),
                                    child: Text(
                                      "Add answer",
                                      style: GoogleFonts.rubik(
                                        textStyle: TextStyle(
                                          fontSize: 16,
                                          color: Color(0xFF9A99A7),
                                          fontWeight: FontWeight.w400,
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
                    ),
                  ),
                ],
              ),
              SizedBox(height: size.height * 0.02),
              Align(
                alignment: AlignmentDirectional(-1, 0),
                child: Text(
                  'Add answer',
                  style: GoogleFonts.rubik(
                    textStyle: TextStyle(
                      fontSize: 16,
                      color: Color(0xFF6A5AE0),
                      fontWeight: FontWeight.w500,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
              ),
              SizedBox(height: size.height * 0.02),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                        child: Text(
                          'Time:',
                        ),
                      ),
                      Container(
                        width: 104,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Color(0xFF6A5AE0),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('No timer',
                                style: TextStyle(color: Colors.white)),
                            Icon(
                              Icons.expand_more_rounded,
                              color: Colors.white,
                              size: 16,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                        child: Text(
                          'Point:',
                        ),
                      ),
                      Container(
                        width: 104,
                        height: 36,
                        decoration: BoxDecoration(
                          color: Color(0xFF6A5AE0),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'No point',
                              style: TextStyle(color: Colors.white),
                            ),
                            Icon(
                              Icons.expand_more_rounded,
                              color: Colors.white,
                              size: 16,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
