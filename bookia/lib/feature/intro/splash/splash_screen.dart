<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'dart:developer';

import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
<<<<<<< HEAD
import 'package:bookia/core/routes/routes.dart';
import 'package:bookia/core/service/local/shared_pref.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/routes/routes.dart';
import 'package:bookia/core/service/local/shared_pref.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
=======
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
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
  void initState() {
    super.initState();
    String? token = SharedPref.getToken();
    log(token.toString());
    Future.delayed(const Duration(seconds: 3), () {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
      if (token != null && token.isNotEmpty) {
        pushReplacement(context, Routes.main);
      } else {
        pushReplacement(context, Routes.welcome);
      }
<<<<<<< HEAD
=======
=======
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
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
<<<<<<< HEAD
=======
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
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
