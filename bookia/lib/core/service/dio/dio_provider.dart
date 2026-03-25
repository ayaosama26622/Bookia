<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:bookia/core/service/dio/apis.dart';
import 'package:dio/dio.dart';

abstract class DioProvider {
  static late final Dio dio;

<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
  static void inti() {
    dio = Dio(BaseOptions(baseUrl: Apis.baseUrl));
  }

  static Future<Response> post({
    required String endpoint,
    Map<String, dynamic>? data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await dio.post(
      endpoint,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers),
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
  static void inti(){
    dio=Dio(BaseOptions(baseUrl: Apis.baseUrl,));
  }
  static Future<Response> post({
    required String endpoint,
    Map<String , dynamic>? data,
    Map<String , dynamic>? headers,
    Map<String , dynamic>? queryParameters,
  }) async {
    return await dio.post(
      endpoint ,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers)
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    );
  }

  static Future<Response> get({
    required String endpoint,
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    Map<String, dynamic>? data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await dio.get(
      endpoint,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers),
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
    Map<String , dynamic>? data,
    Map<String , dynamic>? headers,
    Map<String , dynamic>? queryParameters,
  }) async {
    return await dio.get(
      endpoint ,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers)
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    );
  }

  static Future<Response> put({
    required String endpoint,
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    Map<String, dynamic>? data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await dio.put(
      endpoint,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers),
    );
  }

  static Future<Response> delete({
    required String endpoint,
    Map<String, dynamic>? data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await dio.delete(
      endpoint,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers),
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
    Map<String , dynamic>? data,
    Map<String , dynamic>? headers,
    Map<String , dynamic>? queryParameters,
  }) async {
    return await dio.put(
      endpoint ,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers)
    );
  }
  static Future<Response> delete({
    required String endpoint,
    Map<String , dynamic>? data,
    Map<String , dynamic>? headers,
    Map<String , dynamic>? queryParameters,
  }) async {
    return await dio.delete(
      endpoint ,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers)
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    );
  }

  static Future<Response> patch({
    required String endpoint,
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    Map<String, dynamic>? data,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? queryParameters,
  }) async {
    return await dio.patch(
      endpoint,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers),
    );
  }
}
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
    Map<String , dynamic>? data,
    Map<String , dynamic>? headers,
    Map<String , dynamic>? queryParameters,
  }) async {
    return await dio.patch(
      endpoint ,
      data: data,
      queryParameters: queryParameters,
      options: Options(headers: headers)
    );
  }

  }

>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
