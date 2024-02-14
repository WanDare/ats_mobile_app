import 'package:ats_mobile_app/pages/pages_route.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    loading();
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
          child: CircularProgressIndicator(
        color: Colors.black,
      )),
    );
  }
}

Future<void> loading() async {
  await Future.delayed(const Duration(milliseconds: 500));
  Get.offAllNamed(PageRouter.homeScreen);
}
