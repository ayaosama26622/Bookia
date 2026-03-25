import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/feature/book_details_screen/presentation/widgets/wishlist_action/cubit/wishlist_icon.dart';
import 'package:bookia/feature/home/data/models/best_seller_books_respons/product.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BookDetailsScreen extends StatelessWidget {
  const BookDetailsScreen({super.key, required this.model});
  final Product model;

  @override
  Widget build(BuildContext context) {
    
      return Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: GestureDetector(
            onTap: () {
              Navigator.pop(context);
            },
            child: CustomSvgPicture(path: AppImage.back),
          ),
          actions: [WishlistActionWidget(id: model.id ?? 0)],
        ),

        body: Padding(
          padding: const EdgeInsets.all(24),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Gap(20),

                Hero(
                  tag: model.id ?? '',
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Center(
                      child: Image.network(
                        model.image ?? '',
                        width: 180,
                        height: 217,
                      ),
                    ),
                  ),
                ),

                const Gap(20),

                Text(
                  model.name ?? '',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
                ),

                const Gap(6),

                Text(
                  model.category ?? '',
                  style: TextStyle(color: AppColor.primrycolor),
                ),

                const Gap(20),

                Text(
                  model.description ?? '',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16, color: AppColor.darkgrayColor),
                ),

                const Spacer(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "₹285",
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    MainButton(
                      minWidth: 200,
                      minHeifht: 45,
                      beColor: AppColor.blackColor,
                      text: 'Add To Cart',
<<<<<<< HEAD
                      onPressed: () {}, bgColor: AppColor.primrycolor, minHeight: 56,
=======
                      onPressed: () {},
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                    ),
                  ],
                ),

                const Gap(10),
              ],
            ),
          ),
        ),
      );
  
  }
}
