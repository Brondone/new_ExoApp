import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:new_app/const/responsive_scale.dart';
import 'package:new_app/const/route_const.dart';
import 'package:new_app/const/spacing.dart';
import 'package:new_app/screen/setting_page/commons/logout.dart';
import 'package:new_app/screen/setting_page/commons/personal_Info.dart';
import 'package:new_app/screen/setting_page/commons/stats.dart';

class settingPage extends StatelessWidget {
  const settingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: PreferredSize(
          preferredSize: const Size.fromHeight(76),
          child: SafeArea(child: _appBar(context)),
        ),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                logoutSection(onClick: () => Get.toNamed(Routes.logout)),
                VerticalSpace(height: ResponsiveScale.of(context).hp(2)),
                statsSection(onClick: () => Get.toNamed(Routes.stats)),
                VerticalSpace(height: ResponsiveScale.of(context).hp(2)),
                personalInfoSection(
                    onClick: () => Get.toNamed(Routes.personalInfo)),
              ],
            )));
  }
}

Widget _appBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    automaticallyImplyLeading: true,
    leading: Padding(
      padding: const EdgeInsets.only(left: 15.0),
      child: GestureDetector(
        onTap: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
      ),
    ),
    title: const Text(
      'Settings',
      style: TextStyle(
        color: Color(0xFF353350),
        fontSize: 24,
        fontWeight: FontWeight.w500,
      ),
    ),
    centerTitle: true,
  );
}
