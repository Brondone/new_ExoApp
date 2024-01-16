import 'package:flutter/material.dart';
import 'package:new_app/pages/home/widgets/body.dart';
import 'package:new_app/pages/home/widgets/header.dart';
import 'package:new_app/pages/home/widgets/search.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [HeaderSection(), SearchSection(), BodySection()],
        ),
      ),
    );
  }
}
