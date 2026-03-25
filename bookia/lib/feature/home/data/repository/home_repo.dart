import 'package:bookia/core/service/dio/apis.dart';
import 'package:bookia/core/service/dio/dio_provider.dart';
import 'package:bookia/feature/home/data/models/slider_response/slider.dart';
import 'package:bookia/feature/home/data/models/best_seller_books_respons/best_seller_books_respons.dart';

class HomeRepo {
  Future<Slider?> getSlider() async {
    try {
      var response = await DioProvider.get(endpoint: Apis.sliders);
      if (response.statusCode == 200) {
        return Slider.fromJson(response.data);
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }

  Future<BestSellerBooksResponse?> getBestSellers() async {
    try {
      var response = await DioProvider.get(endpoint: Apis.productsBestseller);
      if (response.statusCode == 200) {
        return BestSellerBooksResponse.fromJson(response.data);
      } else {
        return null;
      }
    } catch (e) {
      return null;
    }
  }
}
