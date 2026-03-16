import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
<<<<<<< HEAD
import 'package:bookia/core/routes/routes.dart';
=======
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart' show TextStyles;
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/main_button.dart';
<<<<<<< HEAD
=======
<<<<<<< HEAD
import 'package:bookia/feature/auth/presentation/page/login_screen.dart';
import 'package:bookia/feature/auth/presentation/page/signup_screen.dart';
=======
<<<<<<< HEAD
import 'package:bookia/feature/auth/presentation/page/login_screen.dart';
import 'package:bookia/feature/auth/presentation/page/signup_screen.dart';
=======
import 'package:bookia/feature/auth/page/login_screen.dart';
import 'package:bookia/feature/auth/page/signup_screen.dart';
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
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
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
            AppImage.imagewelcome,
            fit: BoxFit.cover,
            width: double.infinity,
            height: double.infinity,
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
          AppImage.imagewelcome,
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity,
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
          ),
          Positioned(
            top: 0,
            bottom: 0,
            right: 16,
            left: 16,
            child: Column(
              children: [
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
                Spacer(flex: 2),
                CustomSvgPicture(path: AppImage.logo),
                Gap(16),
                Text("Order Your Book Now!", style: TextStyles.title),
                Spacer(flex: 4),
                MainButton(
                  onPressed: () {
<<<<<<< HEAD
                    pushReplacement(context, Routes.login);
                  },
                  text: "Login",
                ),
=======
                    pushReplacement(context, LoginScreen());
                  },
                  text: "Login",
                ),
<<<<<<< HEAD
=======
=======
                Spacer(flex: 2,),
                CustomSvgPicture(path: AppImage.logo),
                Gap(16),
                Text("Order Your Book Now!" , style: TextStyles.title,),
                Spacer(flex: 4,),
                MainButton(onPressed: () {
                  pushReplacement(context, LoginScreen());
                }, text: "Login"),
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
                Gap(16),
                MainButton(
                  beColor: AppColor.backgroundColor,
                  textColor: AppColor.darkgrayColor,
                  borderColor: AppColor.darkgrayColor,
                  onPressed: () {
<<<<<<< HEAD
                    pushReplacement(context, Routes.register);
=======
                    pushReplacement(context, SignupScreen());
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
                  },
                  text: "Register",
                ),
                Spacer(flex: 1),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
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
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
