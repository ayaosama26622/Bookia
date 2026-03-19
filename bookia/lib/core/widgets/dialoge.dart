import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:gap/gap.dart';

enum DialogType { 
  error, 
  success 
  }

void showMyDialog(BuildContext context, String errorMsg,
 {DialogType type = DialogType.error}) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      behavior: SnackBarBehavior.floating,
      duration: const Duration(seconds: 300),
      margin: const EdgeInsets.all(10),
      elevation: 0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      backgroundColor: type == DialogType.error
      ? AppColor.redColor.withValues(alpha: 0.8)
      : Colors.green,
      content: Row(
        children: [
          const Icon(Icons.error, color: AppColor.backgroundColor, size: 20),
          const Gap(10),
=======

<<<<<<< HEAD
void showErrorDialog(BuildContext context, String errorMsg) {
  ScaffoldMessenger.of(context).showSnackBar(
    SnackBar(
      behavior: SnackBarBehavior.floating,
      margin: const EdgeInsets.all(10),
      elevation: 0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      backgroundColor: AppColor.redColor.withValues(alpha: 0.8),
      content: Row(
        children: [
          const Icon(Icons.error, color: AppColor.backgroundColor, size: 20),
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
          Text(errorMsg),
        ],
      ),
    ),
  );
}
<<<<<<< HEAD


=======
=======
void showErrorDialog(BuildContext context, String errorMsg){
  ScaffoldMessenger.of(context).showSnackBar(SnackBar
  (
    behavior: SnackBarBehavior.floating,
    margin: const EdgeInsets.all(10),
    elevation: 0,
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    backgroundColor: AppColor.redColor.withValues(alpha: 0.8),
    content: Row(children: [
      const Icon(Icons.error , color: AppColor.backgroundColor ,size:20,),
      Text(errorMsg)
    ],),
  ));
}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
