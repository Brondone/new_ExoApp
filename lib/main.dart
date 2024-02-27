import 'package:flutter/material.dart';
import 'package:new_app/screens_/Group%20My%20Profile/personal%20info%20screen/Personal_info.dart';
import 'package:new_app/screens_/Group%20My%20Profile/setting%20screen/setting%20page/Setting.dart';
import 'package:new_app/screens_/Group%20My%20Profile/stats/Stats.dart';

import 'package:new_app/screens_/friends.dart';
import 'package:new_app/screens_/group%20My%20Profile/setting_popup.dart';

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
      home: StatsPage(),
    );
  }
}
