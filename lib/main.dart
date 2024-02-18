import 'package:flutter/material.dart';
import 'package:new_app/Exopages/Quiz%20completed/Error_state%20management/Error_enter_title.dart';
import 'package:new_app/pages/Generate%20PIN.dart';

import 'package:new_app/Exopages/Quiz%20completed/home/home.dart';
import 'package:new_app/Exopages/Quiz%20completed/soushome.dart';
import 'package:new_app/pages/Final_scoreboard/Wedget/Background_image.dart';
import 'package:new_app/pages/Final_scoreboard/Body_Final_scoreboard.dart';
import 'package:new_app/pages/Flashcard.dart';
import 'package:new_app/Exopages/Quiz%20completed/bodyQuizcompleted.dart';

import 'package:new_app/Exopages/Quiz%20completed/homeQuiz.dart';
import 'package:new_app/pages/Invite%20friends%20to%20play.dart';
import 'package:new_app/pages/friends.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'LivQuiz',
      debugShowCheckedModeBanner: false,
      home: friendsPage(),
    );
  }
}
