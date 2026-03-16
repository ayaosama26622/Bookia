import 'package:bookia/feature/home/data/models/best_seller_books_respons/best_seller_books_respons.dart';
import 'package:bookia/feature/home/data/models/best_seller_books_respons/product.dart';
import 'package:bookia/feature/home/data/models/slider_response/slider.dart';
import 'package:bookia/feature/home/data/models/slider_response/slider_response.dart';
import 'package:bookia/feature/home/data/repository/home_repo.dart';
import 'package:bookia/feature/home/presentation/cubit/hone_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  HomeCubit() : super(HomeInitialState());

  List<Slider> sliders = [];
  List<Product> products = [];

  int yourActiveIndex =0;

  Future<void> initLoad() async {
    emit(HomeLoadingState());

    var responses = await Future.wait([
        HomeRepo().getSlider(),
        HomeRepo().getBestSellers(),
    ]);

    var slidersResponse = responses[0] as SliderResponse?;
    var bestSellerResponse = responses[1] as BestSellerBooksRespons?;

    if (slidersResponse != null || bestSellerResponse != null) {
      sliders = slidersResponse?.data?.sliders ?? [];
      products = bestSellerResponse?.data?.products ?? [];
      emit(HomeSuccessState());
    } else {
      emit(HomeErrorState());
    }
  }

  void onChangeSlider(int index){
    yourActiveIndex =index;
    emit(HomeSuccessState());
  }
}
