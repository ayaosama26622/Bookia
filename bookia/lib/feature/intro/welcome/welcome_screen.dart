import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart' show TextStyles;
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/feature/auth/page/login_screen.dart';
import 'package:bookia/feature/auth/page/signup_screen.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Image.asset(
          AppImage.imagewelcome,
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
          ),
          Positioned(
            top: 0,
            bottom: 0,
            right: 16,
            left: 16,
            child: Column(
              children: [
                Spacer(flex: 2,),
                CustomSvgPicture(path: AppImage.logo),
                Gap(16),
                Text("Order Your Book Now!" , style: TextStyles.title,),
                Spacer(flex: 4,),
                MainButton(onPressed: () {
                  pushReplacement(context, LoginScreen());
                }, text: "Login"),
                Gap(16),
                MainButton(
                  beColor: AppColor.backgroundColor,
                  textColor: AppColor.darkgrayColor,
                  borderColor: AppColor.darkgrayColor,
                  onPressed: () {
                    pushReplacement(context, SignupScreen());
                  }, text: "Register"),
                Spacer(flex: 1,),
              ],
            ),
          )
        ]
        
      ),
    );
  }
}