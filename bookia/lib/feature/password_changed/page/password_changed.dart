import 'package:bookia/core/constants/image_app.dart';
<<<<<<< HEAD
import 'package:bookia/core/styles/colors.dart';
=======
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:bookia/core/widgets/main_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PasswordChangedScreen extends StatelessWidget {
  const PasswordChangedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
<<<<<<< HEAD
      backgroundColor: Colors.white,
=======
<<<<<<< HEAD
      backgroundColor: Colors.white,
=======
<<<<<<< HEAD
      backgroundColor: Colors.white,
=======
      backgroundColor: Colors.white, 
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SvgPicture.asset(
                AppImage.Sticker,
                width: 100,
                height: 100,
                fit: BoxFit.contain,
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                placeholderBuilder: (context) =>
                    const CircularProgressIndicator(),
              ),

              const SizedBox(height: 30),

              const Text(
                "Password Changed!",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 26),
              ),

              const SizedBox(height: 8),

              const Text(
                "Your password has been changed\nsuccessfully.",
                style: TextStyle(color: Color(0xFF8B96A5), fontSize: 16),
                textAlign: TextAlign.center,
              ),

              const SizedBox(height: 30),
<<<<<<< HEAD
              MainButton(onPressed: () {}, text: "Back to Login", bgColor: AppColor.primrycolor, minHeight: 56),
=======
              MainButton(onPressed: () {}, text: "Back to Login"),
<<<<<<< HEAD
=======
=======
                placeholderBuilder: (context) => const CircularProgressIndicator(),
              ),
          
              const SizedBox(height: 30),
          
              const Text(
                "Password Changed!",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 26,
                ),
              ),
          
              const SizedBox(height: 8),
          
              const Text(
                "Your password has been changed\nsuccessfully.",
                style: TextStyle(
                  color: Color(0xFF8B96A5),
                  fontSize: 16,
                ),
                textAlign: TextAlign.center,
              ),
          
              const SizedBox(height: 30),
              MainButton(
              onPressed: () {},
              text: "Back to Login",
              ),
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
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
<<<<<<< HEAD
}
=======
}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
