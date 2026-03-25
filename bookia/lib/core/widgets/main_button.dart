import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.beColor = AppColor.primrycolor,
    this.borderColor,
    this.minWidth = double.infinity,
    this.minHeifht = 56,
    this.textColor = AppColor.backgroundColor, required bgColor, required int minHeight,
  });
  final String text;
  final Function() onPressed;
  final Color beColor;
  final Color? borderColor;
  final double minWidth;
  final double minHeifht;
  final Color textColor;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: beColor,
        padding: EdgeInsets.zero,
        maximumSize: Size(minWidth, minHeifht),
        minimumSize: Size(minWidth, minHeifht),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        side: borderColor != null ? BorderSide(color: borderColor!) : null,
      ),
      onPressed: onPressed,
      child: Text(text, style: TextStyles.body.copyWith(color: textColor)),
    );
  }
}
