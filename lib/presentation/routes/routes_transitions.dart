import 'package:flutter/material.dart';
import 'package:handyapp/presentation/pages/splash/splash_page.dart';

class RouteGenerator {
  static const String splashPage = '/';

  RouteGenerator._();

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splashPage:
        return MaterialPageRoute(
          builder: (_) => SplashPage(),
        );

      default:
        throw FormatException('Route not found');
    }
  }
}
