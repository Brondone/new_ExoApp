import 'package:flutter/material.dart';

import 'package:new_app/old_screens1/Rectangle.dart';

import 'package:new_app/old_screens1/bodyQuizcompleted.dart';

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
