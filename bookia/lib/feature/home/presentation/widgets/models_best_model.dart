import 'package:bookia/core/constants/image_app.dart';

class BookModel {
  final String image;
  final String title;
  final String price;

  BookModel({required this.image, required this.title, required this.price});
}

List<BookModel> bestSellerBooks = [
  BookModel(image: AppImage.best1, title: "The Republic", price: "₹285"),
  BookModel(
    image: AppImage.best2,
    title: "The Republidfdfddfgc",
    price: "₹285",
  ),
  BookModel(image: AppImage.best2, title: "The Republic", price: "₹285"),
  BookModel(image: AppImage.best1, title: "The Republic", price: "₹285"),
];
