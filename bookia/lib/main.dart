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
      home: SplashScreen(),
=======
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppThemes.lightTheme,
      home: SplashScreen()
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
    );
  }
}
