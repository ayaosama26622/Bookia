import 'package:bookia/feature/book_details_screen/page/book_details.dart';
import 'package:bookia/feature/intro/splash/splash_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

var globalContext = GlobalKey<NavigatorState>();

class Routes {
  static const String splash = "/spash";
  static const String welcome = "welcome";
  static const String login = "/login";
  static const String register = "/register";
  static const String main = "/main";
  static const String home = "/home";
  static const String detail = "/";
  static GoRouter router = GoRouter(
    navigatorKey: globalContext,
    routes: [
      GoRoute(
        path: splash,
        builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
        path: welcome,
        builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
        path: login,
        builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
        path: register,
        builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
        path: main,
        builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
        path: home,
        builder: (context, state) => const SplashScreen(),
        ),
        GoRoute(
        path: detail,
        builder: (context, state) => const BookDetailsScreen(),
        )
        
        
        
    ],
  );
}