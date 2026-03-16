import 'dart:developer';

import 'package:bookia/core/service/dio/apis.dart';
import 'package:bookia/core/service/dio/dio_provider.dart';
<<<<<<< HEAD
import 'package:bookia/core/service/local/shared_pref.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/service/local/shared_pref.dart';
=======
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
import 'package:bookia/feature/auth/data/models/register_paremeter.dart';
import 'package:bookia/feature/auth/data/models/register_response/auth_response.dart';
import 'package:dio/dio.dart';

class AuthRepo {
<<<<<<< HEAD
  static Future<AuthResponse?> register(RegisterParemeter params) async {
    try {
      log(params.toString().toString());
      var response = await DioProvider.post(
        endpoint: Apis.register,
        data: params.toJson(),
=======

  static Future<AuthResponse?> register(RegisterParemeter params) async {
    try {
<<<<<<< HEAD
      log(params.toString().toString());
=======
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
      var response = await DioProvider.post(
        endpoint: Apis.register,
        data: params.toJson()
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
      );

      if (response.statusCode == 201) {
        var data = AuthResponse.fromJson(response.data);
<<<<<<< HEAD
        SharedPref.setToken(data.data?.token ?? '');
        SharedPref.setUserInfo(data.data?.user);
=======
<<<<<<< HEAD
        SharedPref.setToken(data.data?.token ?? '');
        SharedPref.setUserInfo(data.data?.user);
=======
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
        return data;
      } else {
        return null;
      }
    } on DioException catch (e) {
      log(e.toString());
      return null;
    }
  }

  static Future<AuthResponse?> login(RegisterParemeter params) async {
    try {
      var response = await DioProvider.post(
        endpoint: Apis.login,
<<<<<<< HEAD
        data: params.toJson(),
=======
        data: params.toJson()
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
      );

      if (response.statusCode == 200) {
        var data = AuthResponse.fromJson(response.data);
<<<<<<< HEAD
        SharedPref.setToken(data.data?.token ?? '');
        SharedPref.setUserInfo(data.data?.user);
=======
<<<<<<< HEAD
        SharedPref.setToken(data.data?.token ?? '');
        SharedPref.setUserInfo(data.data?.user);
=======
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
        return data;
      } else {
        return null;
      }
    } on DioException catch (e) {
      log(e.toString());
      return null;
    }
  }

  static Future<AuthResponse?> forget(RegisterParemeter params) async {
    try {
      var response = await DioProvider.post(
        endpoint: Apis.forget,
<<<<<<< HEAD
        data: params.toJson(),
=======
        data: params.toJson()
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
      );

      if (response.statusCode == 200) {
        var data = AuthResponse.fromJson(response.data);
        return data;
      } else {
        return null;
      }
    } on DioException catch (e) {
      log(e.toString());
      return null;
    }
  }

  static Future<AuthResponse?> verifyOtp(RegisterParemeter params) async {
    try {
      var response = await DioProvider.post(
        endpoint: Apis.verifyOtp,
<<<<<<< HEAD
        data: params.toJson(),
=======
        data: params.toJson()
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
      );

      if (response.statusCode == 200) {
        var data = AuthResponse.fromJson(response.data);
        return data;
      } else {
        return null;
      }
    } on DioException catch (e) {
      log(e.toString());
      return null;
    }
  }

  // 🔵 Reset Password
  static Future<AuthResponse?> resetPassword(RegisterParemeter params) async {
    try {
      var response = await DioProvider.post(
        endpoint: Apis.resetPassword,
<<<<<<< HEAD
        data: params.toJson(),
=======
        data: params.toJson()
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
      );

      if (response.statusCode == 200) {
        var data = AuthResponse.fromJson(response.data);
        return data;
      } else {
        return null;
      }
    } on DioException catch (e) {
      log(e.toString());
      return null;
    }
  }
<<<<<<< HEAD
}
=======

}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
