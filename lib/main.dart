import 'package:flutter/material.dart';
import 'package:new_app/const/theme.dart';
import 'package:new_app/screen/setting_page/settingScreen.dart';
import 'package:new_app/screen/stats_page/stats.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LivQuiz',
      theme: myThemeData,
      debugShowCheckedModeBanner: false,
      home: const statsPage(),
    );
  }
}
