import 'package:flutter/material.dart';

import 'package:new_app/Exopages/Quiz%20completed/Rectangle.dart';

import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/Exopages/Quiz%20completed/bodyQuizcompleted.dart';
import 'package:new_app/Exopages/Quiz%20completed/header.dart';

class HomeQuizPage extends StatelessWidget {
  const HomeQuizPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
            child: Stack(
          children: [
            RectangleSection(),
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [bodyQuizcompleted()],
            )
          ],
        )));
  }
}
