import 'package:flutter/material.dart';
import 'package:new_app/pages/Generate%20PIN.dart';
import 'package:new_app/pages/friends.dart';
import 'package:new_app/pages/Join.dart';
import 'package:new_app/pages/home/home.dart';

import 'package:new_app/pages/soushome.dart';

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
      home: HomePage(),
    );
  }
}
