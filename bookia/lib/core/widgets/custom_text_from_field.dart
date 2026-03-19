import 'package:flutter/material.dart';

<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======

>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
<<<<<<< HEAD
    this.readOnly = false,
=======
<<<<<<< HEAD
    this.readOnly = false,
=======
<<<<<<< HEAD
    this.readOnly = false,
=======
    this.readOnly =false,
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
<<<<<<< HEAD
  final String? hintText;
  final TextInputType? keyboardType;
=======
<<<<<<< HEAD
  final String? hintText;
  final TextInputType? keyboardType;
=======
<<<<<<< HEAD
  final String? hintText;
  final TextInputType? keyboardType;
=======
  final String? hintText ;
  final TextInputType? keyboardType ;
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======

>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      keyboardType: keyboardType,
      readOnly: readOnly,
      focusNode: focusNode,
      textInputAction: textInputAction,
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
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
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
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
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
