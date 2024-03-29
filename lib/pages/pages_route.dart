import 'package:ats_mobile_app/pages/pages_view.dart';
import 'package:ats_mobile_app/splash_screen.dart';
import 'package:get/get.dart';

class PageRouter {
  static const String splashScreen = '/splash_screen';
  static const String homeScreen = '/home_screen';
  static const String authenticate = '/authenticate';
  static const String profile = '/profile';
  static final pages = [
    GetPage(
      name: splashScreen,
      page: () => const SplashScreen(),
      transition: Transition.circularReveal,
    ),
    GetPage(
      name: homeScreen,
      page: () => const PagesView(),
      transition: Transition.rightToLeft,
    ),
    // GetPage(
    //   name: authenticate,
    //   page: () => const AuthenticateView(),
    //   transition: Transition.cupertinoDialog,
    // ),
    // GetPage(
    //   name: profile,
    //   page: () => const ProfileView(),
    //   transition: Transition.fade,
    // ),
    // GetPage(
    //   name: show,
    //   page: () => const HomeView(),
    //   transition: Transition.rightToLeft,
    //   transitionDuration: const Duration(milliseconds: 200),
    // ),
    // GetPage(
    //   name: scanQr,
    //   page: () => const ScanQrView(),
    //   transition: Transition.fade,
    // ),
    // GetPage(
    //   name: scannerQr,
    //   page: () => const ScannerQrView(),
    //   transition: Transition.fadeIn,
    //   transitionDuration: const Duration(milliseconds: 200),
    // ),
  ];
}
