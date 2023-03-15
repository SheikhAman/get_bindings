import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/bindings/home_bindings.dart';
import 'package:test_app/routes/const_routes.dart';
import 'package:test_app/routes/get_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: ConstRoutes.home,
      getPages: GetPages.getPages,
      // initialBinding: HomeBinding(),
    );
  }
}
