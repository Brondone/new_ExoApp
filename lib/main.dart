import 'package:flutter/material.dart';

import 'package:new_app/pages/Courses/free_course_option.dart';
import 'package:new_app/pages/Courses/free_courses.dart';
import 'package:new_app/pages/Preminum_collections/Preminum_collections_page.dart';
import 'package:new_app/pages/Preminum_collections/SousCollection.dart';
import 'package:new_app/pages/Top%20authors/Profile.dart';
import 'package:new_app/pages/Top%20authors/Widget/Share.dart';
import 'package:new_app/pages/Top%20authors/Widget/ToggleButton.dart';

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
      home: free_course_option(),
    );
  }
}
