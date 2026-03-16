import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';

class PasswordFromField extends StatefulWidget {
  const PasswordFromField({
    super.key,
    this.hintText,
    this.controller,
    this.validator,
  });

  final String? hintText;
  final TextEditingController? controller;
  final String? Function(String?)? validator;

  @override
  State<PasswordFromField> createState() => _PasswordFromFieldState();
}

class _PasswordFromFieldState extends State<PasswordFromField> {
  bool obscureText = true;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      obscureText: obscureText,

<<<<<<< HEAD
      validator:
          widget.validator ??
=======
<<<<<<< HEAD
      validator:
          widget.validator ??
=======
<<<<<<< HEAD
      validator:
          widget.validator ??
=======
      validator: widget.validator ??
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
          (input) {
            if (input == null || input.isEmpty) {
              return 'Please enter your password';
            } else if (input.length < 8) {
              return 'Password must be at least 8 characters';
            }
            return null;
          },

      decoration: InputDecoration(
        hintText: widget.hintText,
        suffixIcon: IconButton(
          color: AppColor.grayColor,
          onPressed: () {
            setState(() {
              obscureText = !obscureText;
            });
          },
<<<<<<< HEAD
          icon: Icon(obscureText ? Icons.visibility_off : Icons.remove_red_eye),
=======
<<<<<<< HEAD
          icon: Icon(obscureText ? Icons.visibility_off : Icons.remove_red_eye),
=======
<<<<<<< HEAD
          icon: Icon(obscureText ? Icons.visibility_off : Icons.remove_red_eye),
=======
          icon: Icon(
            obscureText ? Icons.visibility_off : Icons.remove_red_eye,
          ),
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
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
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
