import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_app/controllers/home_controller.dart';
import 'package:test_app/routes/const_routes.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  // final controller = Get.put(HomeController());
  final controller = Get.find<HomeController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("HomePage"),
        ),
        body: Center(
          child: ElevatedButton(
              onPressed: () {
                print(controller.returnString());
                Get.toNamed(ConstRoutes.second);
              },
              child: const Text("Home Page")),
        ));
  }
}
