import 'package:ats_mobile_app/pages/home/xcore.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Color.fromARGB(255, 4, 8, 53),
      body: HomeWidget(),
    );
  }
}
