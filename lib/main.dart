import 'package:flutter/material.dart';
import 'package:new_app/newpages/Flashcard.dart';
import 'package:new_app/newpages/Quiz%20completed/bodyQuizcompleted.dart';

import 'package:new_app/newpages/Quiz%20completed/homeQuiz.dart';

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
