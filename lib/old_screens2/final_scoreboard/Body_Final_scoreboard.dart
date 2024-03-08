import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_app/old_screens2/final_scoreboard/Wedget/Background_image.dart';
import 'package:new_app/old_screens2/final_scoreboard/Wedget/base.dart';
import 'package:new_app/old_screens2/final_scoreboard/Wedget/header.dart';
import 'package:new_app/old_screens2/final_scoreboard/Wedget/podium.dart';

class Final_scoreboardPage extends StatelessWidget {
  const Final_scoreboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color(0xFF887BE6),
      body: Stack(
        children: [
          BackgroundSection(),
          Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              HeaderFinalSection(),
              PodiumSection(),
            ],
          ),
          baseSection(),
        ],
      ),
    );
  }
}
