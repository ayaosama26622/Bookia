import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/function/validation.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart' show TextStyles;
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/custom_text_from_field.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/core/widgets/password_from_field.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class SignupScreen extends StatefulWidget {
  const SignupScreen({super.key});

  @override
  State<SignupScreen> createState() => _SignupScreenState();
}

class _SignupScreenState extends State<SignupScreen> {
  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        automaticallyImplyLeading: false,
        title: GestureDetector(
          onTap: () => pop(context),
          child: CustomSvgPicture(path: AppImage.back),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Hello! Register to get started",
                style: TextStyles.headline,
              ),
              const Gap(40),

              CustomTextFromField(
                controller: nameController,
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

              CustomTextFromField(
                controller: emailController,
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

              PasswordFromField(
                controller: passwordController,
                hintText: "Password",
              ),
              const Gap(16),

              PasswordFromField(
                controller: confirmPasswordController,
                hintText: "Confirm password",
                validator: (value) {
                  if (value == null || value.isEmpty) {
                    return "Please confirm your password";
                  } else if (value != passwordController.text) {
                    return "Passwords do not match";
                  }
                  return null;
                },
              ),
              const Gap(40),

              MainButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    print("Registered Successfully");
                  }
                },
                text: "Register",
              ),

              const Gap(32),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.fromLTRB(16, 4, 16, 32),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "Already have an account? ",
              style: TextStyles.body,
            ),
            const Gap(4),
            GestureDetector(
              onTap: () {},
              child: Text(
                "Login Now",
                style: TextStyles.body.copyWith(color: AppColor.primrycolor)
                ),
              ),
            
          ],
        ),
      ),
    );
  }
}