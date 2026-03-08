import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
import 'package:flutter/material.dart';

<<<<<<< HEAD
=======

>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
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
    this.textColor = AppColor.backgroundColor,
=======
    this.minHeifht=56,
    this.textColor = AppColor.backgroundColor
    
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
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
        minimumSize: Size(minWidth, minHeifht),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        side: borderColor != null ? BorderSide(color: borderColor!) : null,
      ),
      onPressed: onPressed,
      child: Text(text, style: TextStyles.body.copyWith(color: textColor)),
    );
  }
}
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
