<<<<<<< HEAD

import 'dart:developer';

import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/service/local/shared_pref.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/feature/intro/welcome/welcome_screen.dart';
import 'package:bookia/feature/main/main_app_screen.dart';
=======
import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/feature/intro/welcome/welcome_screen.dart';
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
<<<<<<< HEAD
  void initState() {
    super.initState();
    String? token = SharedPref.getToken();
    log(token.toString());
    Future.delayed(const Duration(seconds: 3), () {
      if (token != null && token.isNotEmpty){
        pushReplacement(context, const MainAppScreen());
      }else{
      pushReplacement(context, WelcomeScreen());
      }
=======
<<<<<<< HEAD
  void initState() {
    super.initState();
    Future.delayed(const Duration(seconds: 3), () {
      pushReplacement(context, WelcomeScreen());
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomSvgPicture(path: AppImage.logo, width: 250),
            Gap(10),
            Text("Order Your Book Now!", style: TextStyle(fontSize: 18)),
          ],
        ),
      ),
    );
  }
}
<<<<<<< HEAD
=======
=======
  void initState(){
    super.initState();
    Future.delayed(const Duration(seconds: 3) , (){
      pushReplacement(context, WelcomeScreen());
    });

  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomSvgPicture(path: AppImage.logo , width: 250,),
            Gap(10),
            Text("Order Your Book Now!" , style: TextStyle(fontSize: 18),)
          ],
        ),
      )
    );
  }
}
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
