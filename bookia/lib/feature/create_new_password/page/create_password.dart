import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/styles/colors.dart';
<<<<<<< HEAD
import 'package:bookia/core/styles/text.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/styles/text.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/styles/text.dart';
=======
import 'package:bookia/core/styles/text.dart' ;
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/dialoge.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/core/widgets/password_from_field.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_cubit.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class CreatePassword extends StatelessWidget {
  const CreatePassword({super.key});

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
            if (state is ForgetPasswordSuccessState) {
=======
<<<<<<< HEAD
            if (state is ForgetPasswordSuccessState) {
=======
<<<<<<< HEAD
            if (state is ForgetPasswordSuccessState) {
=======

            if (state is ForgetPasswordSuccessState) {

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
              showDialog(
                context: context,
                builder: (context) => const AlertDialog(
                  title: Text("Success"),
                  content: Text("Reset link sent to your email"),
                ),
              );
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
            } else if (state is AuthErrorState) {
              showMyDialog(context, state.message);
            }
          },
          builder: (context, state) {
<<<<<<< HEAD
=======
=======
<<<<<<< HEAD
            } else if (state is AuthErrorState) {
=======

            }

            else if (state is AuthErrorState) {
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
              showErrorDialog(context, state.message);
            }
          },
          builder: (context, state) {
<<<<<<< HEAD
=======

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
            var cubit = context.read<AuthCubit>();

            return Padding(
              padding: const EdgeInsets.all(16),
              child: Form(
                key: cubit.formKey,
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
<<<<<<< HEAD
                      Text("Create new password", style: TextStyles.headline),
=======
<<<<<<< HEAD
                      Text("Create new password", style: TextStyles.headline),
=======
<<<<<<< HEAD
                      Text("Create new password", style: TextStyles.headline),
=======

                      Text(
                        "Create new password",
                        style: TextStyles.headline,
                      ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61

                      const Gap(10),

                      Text(
                        "Your new password must be unique from those previously used.",
<<<<<<< HEAD
                        style: TextStyles.body.copyWith(
                          color: AppColor.grayColor,
                        ),
=======
<<<<<<< HEAD
                        style: TextStyles.body.copyWith(
                          color: AppColor.grayColor,
                        ),
=======
<<<<<<< HEAD
                        style: TextStyles.body.copyWith(
                          color: AppColor.grayColor,
                        ),
=======
                        style: TextStyles.body.copyWith(color: AppColor.grayColor),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                      ),

                      const Gap(40),

                      PasswordFromField(
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                        controller: cubit.passwordController,
                        hintText: "New Password",
                      ),
                      const Gap(16),

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
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
                      controller: cubit.passwordController,
                      hintText: "New Password",
                    
                  ),
                      const Gap(16),
              
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
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61

                      const Gap(32),

                      MainButton(
                        onPressed: () {
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                          if (cubit.formKey.currentState!.validate()) {
                            cubit.forget();
                          }
                        },
<<<<<<< HEAD
                        text: "Reset Password", bgColor: AppColor.primrycolor, minHeight: 56,
                      ),
=======
                        text: "Reset Password",
                      ),
<<<<<<< HEAD
=======
=======

                          if (cubit.formKey.currentState!.validate()) {
                            cubit.forget();
                          }

                        },
                        text: "Reset Password",
                      ),

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                    ],
                  ),
                ),
              ),
            );
          },
        ),
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
      ),
    );
  }
}
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======

      ),
    );
  }
}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
