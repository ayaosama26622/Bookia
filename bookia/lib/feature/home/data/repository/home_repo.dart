import 'package:bookia/core/service/dio/apis.dart';
import 'package:bookia/core/service/dio/dio_provider.dart';
<<<<<<< HEAD
import 'package:bookia/feature/home/data/models/slider_response/slider.dart';
import 'package:bookia/feature/home/data/models/best_seller_books_respons/best_seller_books_respons.dart';

class HomeRepo {
  Future<Slider?> getSlider() async {
    try {
      var response = await DioProvider.get(endpoint: Apis.sliders);
      if (response.statusCode == 200) {
        return Slider.fromJson(response.data);
=======
import 'package:bookia/feature/home/data/models/best_seller_books_respons/best_seller_books_respons.dart';
import 'package:bookia/feature/home/data/models/slider_response/slider_response.dart';

class HomeRepo {
  Future<SliderResponse?> getSlider() async {
    try {
      var response = await DioProvider.get(endpoint: Apis.sliders);
      if (response.statusCode == 200) {
        return SliderResponse.fromJson(response.data);
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

<<<<<<< HEAD
  Future<BestSellerBooksResponse?> getBestSellers() async {
    try {
      var response = await DioProvider.get(endpoint: Apis.productsBestseller);
      if (response.statusCode == 200) {
        return BestSellerBooksResponse.fromJson(response.data);
=======
  Future<BestSellerBooksRespons?> getBestSellers() async {
    try {
      var response = await DioProvider.get(endpoint: Apis.productsBestseller);
      if (response.statusCode == 200) {
        return BestSellerBooksRespons.fromJson(response.data);
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }
}
