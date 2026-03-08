import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/function/validation.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart' show TextStyles;
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/custom_text_from_field.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/core/widgets/password_from_field.dart';
import 'package:bookia/feature/auth/widgets/sociallogin.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final emailcontroller = TextEditingController();
  final passwordcontroller = TextEditingController();

  final formKey = GlobalKey<FormState>();
  @override
  
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        automaticallyImplyLeading: false,
        title: GestureDetector(
          onTap: () => pop(context),
          child: CustomSvgPicture(path: AppImage.back)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Welcome back! Glad to \nsee you, Again!",
              style: TextStyles.headline,
              ),
              Gap(40),
              CustomTextFromField(
                controller: emailcontroller,
                hintText: "Enter your email",
                keyboardType: TextInputType.emailAddress,
                validator: (value){
                  if (value!.isEmpty){
                    return 'Please enter your email';
                  }
                  else if (!isEmailValid(value)){
                    return "Please enter a valid email";
                  }
                  return null;
                },
              ),
              Gap(16),
              PasswordFromField(
                controller: passwordcontroller,
                hintText: "Enter your password",
                
              ),
              Gap(16),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: (){},
                    child: Text("Forgot Password?",
                    style: TextStyle(fontSize: 16, color: AppColor.darkgrayColor),
                    ),
                  )
                ],
              ),
              Gap(32),
              MainButton(onPressed: () {
                if(formKey.currentState!.validate());
              }, text: "Login"),
              Gap(32),
              sociallogin()
            ], 
          ),
        ),
      ),
      bottomNavigationBar: 
        Padding(
          padding: const EdgeInsets.fromLTRB(16,4,16,32),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Don\ ’t have an account?" , style: TextStyles.body,),
              Gap(4),
              GestureDetector(
                onTap: () {},
                child: Text(
                  "Register Now",
                  style: TextStyles.body.copyWith(color: AppColor.primrycolor),
                ),
              )
              
            ],
          ),
        ),
    );
  }
}
