import 'package:get/get.dart';
import 'package:test_app/pages/home_page.dart';
import 'package:test_app/pages/second_page.dart';

import '../bindings/home_bindings.dart';

class GetPages {
  static List<GetPage<dynamic>>? getPages = [
    GetPage(
      name: '/home',
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: '/second',
      page: () => SecondPage(),
      binding: HomeBinding(),
    ),
  ];
}
