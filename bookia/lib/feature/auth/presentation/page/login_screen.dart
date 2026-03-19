<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/function/validation.dart';
import 'package:bookia/core/routes/routes.dart';
<<<<<<< HEAD
=======
=======
<<<<<<< HEAD
=======
import 'dart:developer';
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce

import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/function/validation.dart';
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart' show TextStyles;
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/custom_text_from_field.dart';
import 'package:bookia/core/widgets/dialoge.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/core/widgets/password_from_field.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_cubit.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_state.dart';
import 'package:bookia/feature/auth/presentation/widgets/sociallogin.dart';
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
import 'package:bookia/feature/main/main_app_screen.dart';
=======
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

<<<<<<< HEAD
=======
<<<<<<< HEAD
=======

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => AuthCubit(),
      child: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          automaticallyImplyLeading: false,
          title: GestureDetector(
            onTap: () => pop(context),
            child: CustomSvgPicture(path: AppImage.back),
          ),
        ),
        body: BlocConsumer<AuthCubit, AuthState>(
          listener: (context, state) {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
            if (state is AuthSuccessState) {
              pushToBase(context, Routes.main);
            } else if (state is AuthErrorState) {
              pop(context);
<<<<<<< HEAD
              showMyDialog(context, state.message);
            }
=======
              showErrorDialog(context, state.message);
            }
=======
              if (state is AuthSuccessState){
<<<<<<< HEAD
              pushToBase(context, MainAppScreen());
        }else if (state is AuthErrorState){
          pop(context);
          showErrorDialog(context , state.message);
        }
        
=======
              log("success");
        }
        else if (state is AuthErrorState){
          showErrorDialog(context , state.message);
        }
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
          },
          builder: (context, state) {
            var cubit = context.read<AuthCubit>();
            return Padding(
              padding: const EdgeInsets.all(16),
              child: Form(
                key: cubit.formKey,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Welcome back! Glad to \nsee you, Again!",
                        style: TextStyles.headline,
                      ),
                      Gap(40),
                      CustomTextFromField(
                        controller: cubit.emailController,
                        hintText: "Enter your email",
                        keyboardType: TextInputType.emailAddress,
                        validator: (value) {
                          if (value!.isEmpty) {
                            return 'Please enter your email';
                          } else if (!isEmailValid(value)) {
                            return "Please enter a valid email";
                          }
                          return null;
                        },
                      ),
                      Gap(16),
                      PasswordFromField(
<<<<<<< HEAD
                        controller: cubit.passwordController,
=======
<<<<<<< HEAD
                        controller: cubit.passwordController,
=======
                        controller:cubit.passwordController,
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                        hintText: "Enter your password",
                      ),
                      Gap(16),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Text(
                              "Forgot Password?",
                              style: TextStyle(
                                fontSize: 16,
                                color: AppColor.darkgrayColor,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Gap(32),
                      MainButton(
                        onPressed: () {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                          if (cubit.formKey.currentState!.validate()) {
                            cubit.login();
                          }
                          ;
<<<<<<< HEAD
=======
=======
                          if (cubit.formKey.currentState!.validate()){
                            cubit.login();
                          } ;
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                        },
                        text: "Login",
                      ),
                      Gap(32),
                      sociallogin(),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.fromLTRB(16, 4, 16, 32),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don\ ’t have an account?", style: TextStyles.body),
              Gap(4),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Register Now",
                  style: TextStyles.body.copyWith(color: AppColor.primrycolor),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
