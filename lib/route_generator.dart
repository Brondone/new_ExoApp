import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:new_app/const/route_const.dart';
import 'package:new_app/screen/personal_info/personal_info.dart';
import 'package:new_app/screen/setting_page/settingScreen.dart';
import 'package:new_app/screen/setting_popup/setting.dart';
import 'package:new_app/screen/stats_page/stats.dart';

class RouteGenerator {
  static final List<GetPage> routes = [
    GetPage(
      name: Routes.logout,
      // binding: PlayQuizBinding(),
      page: () => const settingPopupPage(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: Routes.setting,
      // binding: PlayQuizBinding(),
      page: () => const settingPage(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: Routes.stats,
      // binding: PlayQuizBinding(),
      page: () => const statsPage(),
      transition: Transition.noTransition,
    ),
    GetPage(
      name: Routes.personalInfo,
      // binding: PlayQuizBinding(),
      page: () => const personalInfoPage(),
      transition: Transition.noTransition,
    ),
  ];
}
