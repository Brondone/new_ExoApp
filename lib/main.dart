import 'package:flutter/material.dart';
import 'package:new_app/Exopages/Quiz%20completed/Error_state%20management/Error_enter_title.dart';
import 'package:new_app/pages/Flashcard.dart';
import 'package:new_app/Exopages/Quiz%20completed/bodyQuizcompleted.dart';

import 'package:new_app/Exopages/Quiz%20completed/homeQuiz.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'ExoApp',
      debugShowCheckedModeBanner: false,
      home: FlashcardPage(),
    );
  }
}
