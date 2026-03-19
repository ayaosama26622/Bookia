import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/dialoge.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/core/widgets/otp_field.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_cubit.dart';
import 'package:bookia/feature/auth/presentation/cubit/auth_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';

class OtpVerification extends StatelessWidget {
  const OtpVerification({super.key});

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
            if (state is OtpSuccessState) {
=======
<<<<<<< HEAD
            if (state is OtpSuccessState) {
=======

            if (state is OtpSuccessState) {

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
              showDialog(
                context: context,
                builder: (context) => const AlertDialog(
                  title: Text("Success"),
                  content: Text("OTP Verified Successfully"),
                ),
              );
<<<<<<< HEAD
            } else if (state is AuthErrorState) {
              showMyDialog(context, state.message);
=======
<<<<<<< HEAD
            } else if (state is AuthErrorState) {
              showErrorDialog(context, state.message);
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
            }
          },

          builder: (context, state) {
<<<<<<< HEAD
=======
=======

            }

            else if (state is AuthErrorState) {
              showErrorDialog(context, state.message);
            }

          },

          builder: (context, state) {

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
                      Text("OTP Verification", style: TextStyles.headline),
=======
<<<<<<< HEAD
                      Text("OTP Verification", style: TextStyles.headline),
=======

                      Text(
                        "OTP Verification",
                        style: TextStyles.headline,
                      ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

                      const Gap(10),

                      Text(
                        "Enter the verification code we just sent on your email address.",
                        style: TextStyles.body.copyWith(
                          color: AppColor.grayColor,
                        ),
                      ),

                      const Gap(40),

<<<<<<< HEAD
                      OtpField(controller: cubit.otpController),
=======
<<<<<<< HEAD
                      OtpField(controller: cubit.otpController),
=======
                      OtpField(
                        controller: cubit.otpController,
                      ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

                      const Gap(32),

                      state is AuthLoadingState
                          ? const Center(child: CircularProgressIndicator())
                          : MainButton(
                              onPressed: () {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                                if (cubit.formKey.currentState!.validate()) {
                                  cubit.verifyOtp();
                                }
                              },
                              text: "Verify",
                            ),
<<<<<<< HEAD
=======
=======

                                if (cubit.formKey.currentState!.validate()) {
                                  cubit.verifyOtp();
                                }

                              },
                              text: "Verify",
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
              Text("Didn’t receive code?", style: TextStyles.body),
=======
<<<<<<< HEAD
              Text("Didn’t receive code?", style: TextStyles.body),
=======

              Text(
                "Didn’t receive code?",
                style: TextStyles.body,
              ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

              const Gap(4),

              GestureDetector(
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                onTap: () {},

                child: Text(
                  "Resend",
                  style: TextStyles.body.copyWith(color: AppColor.primrycolor),
                ),
              ),
<<<<<<< HEAD
=======
=======
                onTap: () {

                },

                child: Text(
                  "Resend",
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
