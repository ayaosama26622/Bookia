import 'package:bookia/core/styles/colors.dart';
import 'package:flutter/material.dart';

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