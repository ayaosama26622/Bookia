import 'package:bookia/core/constants/font_app.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart' show TextStyles;
import 'package:flutter/material.dart';

<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
abstract class AppThemes {
  static ThemeData get lightTheme => ThemeData(
    fontFamily: AppFont.dMSerif,
    scaffoldBackgroundColor: AppColor.backgroundColor,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColor.backgroundColor,
      elevation: 0,
      centerTitle: true,
    ),
    dividerColor: Colors.transparent,
    dividerTheme: DividerThemeData(color: AppColor.borderColor),

    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        padding: EdgeInsets.zero,
        minimumSize: Size(60, 30),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      hintStyle: TextStyles.body,
      fillColor: AppColor.fieldColor,
      filled: true,

      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: AppColor.borderColor),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: AppColor.borderColor),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: AppColor.redColor),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(8),
        borderSide: BorderSide(color: AppColor.redColor),
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: AppColor.primrycolor,
      unselectedItemColor: AppColor.grayColor,
      backgroundColor: Colors.transparent,
      selectedLabelStyle: TextStyles.caption.copyWith(
        fontWeight: FontWeight.bold,
        height: 2,
      ),
      unselectedLabelStyle: TextStyles.caption.copyWith(
        fontWeight: FontWeight.bold,
        height: 2,
      ),
<<<<<<< HEAD
      showSelectedLabels: false,
      showUnselectedLabels: false,
=======
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
      elevation: 0,
    ),
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColor.primrycolor,
      onSurface: AppColor.blackColor,
    ),
  );
}
<<<<<<< HEAD
=======
=======

abstract class AppThemes{
  static ThemeData get lightTheme => ThemeData(
        fontFamily: AppFont.dMSerif,
        scaffoldBackgroundColor: AppColor.backgroundColor,
        appBarTheme: AppBarTheme(
          backgroundColor: AppColor.backgroundColor,
          elevation: 0,
          centerTitle: true,
        ),
        dividerColor: Colors.transparent,
        dividerTheme: DividerThemeData(color: AppColor.borderColor),
        
        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(padding: EdgeInsets.zero,
          minimumSize: Size(60, 30)),
          
        ),
        inputDecorationTheme: InputDecorationTheme(
          hintStyle: TextStyles.body,
        fillColor: AppColor.fieldColor,
        filled: true,
        
        
        enabledBorder:OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: AppColor.borderColor)
        ) ,
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: AppColor.borderColor)
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: AppColor.redColor)
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide(color: AppColor.redColor)
        ),
        
        
        
        
        ),
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          type: BottomNavigationBarType.fixed,
            selectedItemColor: AppColor.primrycolor,
            unselectedItemColor: AppColor.grayColor,
            backgroundColor: Colors.transparent,
            selectedLabelStyle: TextStyles.caption.copyWith(fontWeight: FontWeight.bold , height: 2),
            unselectedLabelStyle: TextStyles.caption.copyWith(fontWeight: FontWeight.bold, height: 2),
            elevation: 0,
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColor.primrycolor,
          onSurface: AppColor.blackColor)
        );
}
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
