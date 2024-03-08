import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:new_app/old_screens2/preminum_collections/widget/Re-Collection.dart';

class Premium_CollectionsPage extends StatelessWidget {
  const Premium_CollectionsPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          automaticallyImplyLeading: true,
          leading: const Padding(
            padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
            child: Icon(
              Icons.arrow_back_ios_new_rounded,
              color: Color(0xFF353350),
              size: 24,
            ),
          ),
          title: Text(
            'Premium Collections',
            style: GoogleFonts.rubik(
              textStyle: const TextStyle(
                fontSize: 20,
                color: Color(0xFF353350),
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 24, 0),
              child: Icon(
                Icons.search_rounded,
                color: Color(0xFF353350),
                size: 32,
              ),
            ),
          ],
        ),
        body: const Align(
          alignment: AlignmentDirectional(0, -1),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(24, 10, 24, 0),
            child: Wrap(
              runSpacing: 20,
              alignment: WrapAlignment.start,
              crossAxisAlignment: WrapCrossAlignment.start,
              direction: Axis.horizontal,
              runAlignment: WrapAlignment.start,
              clipBehavior: Clip.none,
              children: [
                CollectionSection(),
                CollectionSection(),
              ],
            ),
          ),
        ));
  }
}
