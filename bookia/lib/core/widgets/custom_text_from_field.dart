import 'package:flutter/material.dart';

<<<<<<< HEAD
=======

>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
class CustomTextFromField extends StatelessWidget {
  const CustomTextFromField({
    super.key,
    this.hintText,
    this.keyboardType,
    this.validator,
    this.prefixIcon,
<<<<<<< HEAD
    this.readOnly = false,
=======
    this.readOnly =false,
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
    this.onTap,
    this.focusNode,
    this.onChanged,
    this.textInputAction,
    this.controller,
  });
<<<<<<< HEAD
  final String? hintText;
  final TextInputType? keyboardType;
=======
  final String? hintText ;
  final TextInputType? keyboardType ;
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
  final String? Function(String?)? validator;
  final Widget? prefixIcon;
  final bool readOnly;
  final Function()? onTap;
  final FocusNode? focusNode;
  final Function(String)? onChanged;
  final TextInputAction? textInputAction;
  final TextEditingController? controller;

<<<<<<< HEAD
=======

>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      readOnly: readOnly,
      focusNode: focusNode,
      textInputAction: textInputAction,
<<<<<<< HEAD
      onTapOutside: (event) {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      decoration: InputDecoration(hintText: hintText, prefixIcon: prefixIcon),
      validator: validator,
      onChanged: (value) {},
      onTap: onTap,
    );
  }
}
=======
      onTapOutside: (event){
        FocusManager.instance.primaryFocus?.unfocus();
      },
      decoration: InputDecoration(
        hintText: hintText,
        prefixIcon : prefixIcon,        
        ),
        validator:validator,
        onChanged: (value) {},
        onTap: onTap,
      );
  }
}
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
