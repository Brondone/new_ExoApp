import 'package:flutter/material.dart';
import 'package:new_app/const/theme.dart';
import 'package:new_app/route_generator.dart';
import 'package:new_app/screen/personal_info/personal_info.dart';
import 'package:new_app/screen/setting_page/settingScreen.dart';
import 'package:new_app/screen/setting_popup/setting.dart';
import 'package:get/get.dart';
import 'package:new_app/screen/stats_page/stats.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'LivQuiz',
      theme: myThemeData,
      debugShowCheckedModeBanner: false,
      getPages: RouteGenerator.routes,
      home: const settingPage(),
    );
  }
}
