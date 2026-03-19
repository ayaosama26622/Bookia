import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/function/validation.dart';
import 'package:bookia/core/styles/colors.dart';
<<<<<<< HEAD
import 'package:bookia/core/styles/text.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/styles/text.dart';
=======
import 'package:bookia/core/styles/text.dart' ;
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/custom_text_from_field.dart';
import 'package:bookia/core/widgets/dialoge.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_cubit.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class ForgetPassword extends StatelessWidget {
  const ForgetPassword({super.key});

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

            if (state is ForgetPasswordSuccessState) {

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
              showDialog(
                context: context,
                builder: (context) => const AlertDialog(
                  title: Text("Success"),
                  content: Text("Reset link sent to your email"),
                ),
              );
<<<<<<< HEAD
            } else if (state is AuthErrorState) {
              showMyDialog(context, state.message);
            }
          },
          builder: (context, state) {
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
                      Text("Forgot Password?", style: TextStyles.headline),
=======
<<<<<<< HEAD
                      Text("Forgot Password?", style: TextStyles.headline),
=======

                      Text(
                        "Forgot Password?",
                        style: TextStyles.headline,
                      ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

                      const Gap(10),

                      Text(
                        "Don't worry! It occurs. Please enter the email address linked with your account.",
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
                      ),

                      const Gap(40),

                      CustomTextFromField(
                        controller: cubit.emailController,
                        hintText: "Enter your email",
                        keyboardType: TextInputType.emailAddress,
                        validator: (value) {
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                          if (value!.isEmpty) {
                            return "Please enter your email";
                          }

                          if (!isEmailValid(value)) {
                            return "Please enter valid email";
                          }

                          return null;
                        },
                      ),

                      const Gap(32),

                      MainButton(
                        onPressed: () {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                          if (cubit.formKey.currentState!.validate()) {
                            cubit.forget();
                          }
                        },
                        text: "Send Code",
                      ),
<<<<<<< HEAD
=======
=======

                          if (cubit.formKey.currentState!.validate()) {
                            cubit.forget();
                          }

                        },
                        text: "Send Code",
                      ),

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
<<<<<<< HEAD
              Text("Remember password?", style: TextStyles.body),
=======
<<<<<<< HEAD
              Text("Remember password?", style: TextStyles.body),
=======

              Text(
                "Remember password?",
                style: TextStyles.body,
              ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

              const Gap(4),

              GestureDetector(
                onTap: () {
                  pop(context);
                },
                child: Text(
                  "Login",
<<<<<<< HEAD
                  style: TextStyles.body.copyWith(color: AppColor.primrycolor),
                ),
              ),
=======
<<<<<<< HEAD
                  style: TextStyles.body.copyWith(color: AppColor.primrycolor),
                ),
              ),
=======
                  style: TextStyles.body.copyWith(
                    color: AppColor.primrycolor,
                  ),
                ),
              ),

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
            ],
          ),
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
<<<<<<< HEAD
}
=======
}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
