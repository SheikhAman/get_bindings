import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/routes/const_routes.dart';

import '../controllers/home_controller.dart';

class SecondPage extends StatelessWidget {
  SecondPage({super.key});
  // final HomeController control = Get.find<HomeController>();
  final control = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Second Page"),
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              print(control.returnString());
              Get.offAllNamed(ConstRoutes.home);
            },
            child: const Text("Second Page")),
      ),
    );
  }
}
