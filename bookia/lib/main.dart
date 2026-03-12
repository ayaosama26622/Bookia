<<<<<<< HEAD
import 'package:bookia/core/service/dio/dio_provider.dart';
import 'package:bookia/core/service/local/shared_pref.dart';
import 'package:bookia/core/styles/themes.dart';
import 'package:bookia/feature/home/presentation/page/home_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  DioProvider.inti();
  await SharedPref.init();
=======
<<<<<<< HEAD
import 'package:bookia/core/service/dio/dio_provider.dart';
=======
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
import 'package:bookia/core/styles/themes.dart';
import 'package:bookia/feature/intro/splash/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
<<<<<<< HEAD
  DioProvider.inti();
=======
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemes.lightTheme,
      home: HomeScreen(),
=======
<<<<<<< HEAD
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemes.lightTheme,
      home: SplashScreen(),
=======
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemes.lightTheme,
      home: SplashScreen()
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
    );
  }
}
