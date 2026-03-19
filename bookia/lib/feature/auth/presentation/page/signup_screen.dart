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

class SignupScreen extends StatelessWidget {
  const SignupScreen({super.key});

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
        body: _registerBoby(),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.fromLTRB(16, 4, 16, 32),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Already have an account? ", style: TextStyles.body),
              const Gap(4),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Login Now",
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

class _registerBoby extends StatelessWidget {
  const _registerBoby({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthCubit, AuthState>(
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
          showErrorDialog(context, state.message);
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
                  const Text(
                    "Hello! Register to get started",
                    style: TextStyles.headline,
                  ),
                  const Gap(40),
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
              
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                  CustomTextFromField(
                    controller: cubit.nameController,
                    hintText: "Username",
                    keyboardType: TextInputType.name,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your name';
                      }
                      return null;
                    },
                  ),
                  const Gap(16),
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
              
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                  CustomTextFromField(
                    controller: cubit.emailController,
                    hintText: "Email",
                    keyboardType: TextInputType.emailAddress,
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email';
                      } else if (!isEmailValid(value)) {
                        return "Please enter a valid email";
                      }
                      return null;
                    },
                  ),
                  const Gap(16),
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
              
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                  PasswordFromField(
                    controller: cubit.passwordController,
                    hintText: "Password",
                  ),
                  const Gap(16),
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
              
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                  PasswordFromField(
                    controller: cubit.confirmPasswordController,
                    hintText: "Confirm password",
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return "Please confirm your password";
                      } else if (value != cubit.passwordController.text) {
                        return "Passwords do not match";
                      }
                      return null;
                    },
                  ),
                  const Gap(40),
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
                  
              
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                  MainButton(
                    onPressed: () {
                      if (cubit.formKey.currentState!.validate()) {
                        cubit.register();
                      }
                    },
                    text: "Register",
                  ),
<<<<<<< HEAD

=======
<<<<<<< HEAD

=======
                  
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                  const Gap(32),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
