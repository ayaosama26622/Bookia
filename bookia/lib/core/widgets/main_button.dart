import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
import 'package:flutter/material.dart';

<<<<<<< HEAD
=======
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
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
class MainButton extends StatelessWidget {
  const MainButton({
    super.key,
    required this.onPressed,
    required this.text,
    this.beColor = AppColor.primrycolor,
    this.borderColor,
    this.minWidth = double.infinity,
<<<<<<< HEAD
    this.minHeifht = 56,
    this.textColor = AppColor.backgroundColor, required bgColor, required int minHeight,
=======
<<<<<<< HEAD
    this.minHeifht = 56,
    this.textColor = AppColor.backgroundColor,
=======
<<<<<<< HEAD
    this.minHeifht = 56,
    this.textColor = AppColor.backgroundColor,
=======
<<<<<<< HEAD
    this.minHeifht = 56,
    this.textColor = AppColor.backgroundColor,
=======
<<<<<<< HEAD
    this.minHeifht = 56,
    this.textColor = AppColor.backgroundColor,
=======
    this.minHeifht=56,
    this.textColor = AppColor.backgroundColor
    
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
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
<<<<<<< HEAD
        backgroundColor: beColor,
        padding: EdgeInsets.zero,
        maximumSize: Size(minWidth, minHeifht),
=======
<<<<<<< HEAD
        backgroundColor: beColor,
        padding: EdgeInsets.zero,
        maximumSize: Size(minWidth, minHeifht),
=======
<<<<<<< HEAD
        backgroundColor: beColor,
        padding: EdgeInsets.zero,
        maximumSize: Size(minWidth, minHeifht),
=======
<<<<<<< HEAD
        backgroundColor: beColor,
        padding: EdgeInsets.zero,
        maximumSize: Size(minWidth, minHeifht),
=======
<<<<<<< HEAD
        backgroundColor: beColor,
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
        minimumSize: Size(minWidth, minHeifht),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        side: borderColor != null ? BorderSide(color: borderColor!) : null,
      ),
      onPressed: onPressed,
      child: Text(text, style: TextStyles.body.copyWith(color: textColor)),
    );
  }
}
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
            backgroundColor: beColor,
            minimumSize:  Size(minWidth, minHeifht),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
            side:borderColor != null? BorderSide(color: borderColor!) :null,
          ), 
      onPressed: onPressed , child: Text(text ,
    style: TextStyles.body.copyWith(
      color: textColor
    )
    ),
    );
  }
}
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
