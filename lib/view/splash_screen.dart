import 'package:calorie/getx/controller.dart';
import 'package:calorie/view/home_screen.dart';
import 'package:calorie/view/tutrial_screen.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  final SettingsController settingsController = Get.find();

  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 3500), () {
      Get.off(() =>
          settingsController.signIn == 0 ? TutrialScreen() : HomeScreen());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomSheet: Padding(
          padding: const EdgeInsets.all(8),
          child: Text(
              textAlign: TextAlign.center,
              style: TextStyle(color: Get.theme.hintColor, fontSize: 10),
              'dev'.tr)),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Container(),
        Image.asset(
          'assets/images/calorie.png',
          width: 95,
          height: 95,
        ),
        Text(
          'title'.tr,
          style: const TextStyle(
            fontSize: 24,
          ),
        ),
      ]),
    );
  }
}
