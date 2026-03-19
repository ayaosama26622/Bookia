<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:bookia/core/styles/text.dart';
import 'package:bookia/core/widgets/shimmer/grid_shimmer.dart';
import 'package:bookia/core/widgets/shimmer/text_shimmer.dart';
import 'package:bookia/feature/home/presentation/cubit/home_cubit.dart';
import 'package:bookia/feature/home/presentation/cubit/hone_state.dart';
import 'package:bookia/feature/home/presentation/widgets/book_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
<<<<<<< HEAD
=======
=======
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/feature/home/presentation/widgets/models_best_model.dart';
import 'package:flutter/material.dart';
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:gap/gap.dart';

class BestSeller extends StatelessWidget {
  const BestSeller({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        if (state is HomeSuccessState) {
          var books = context.read<HomeCubit>().products;
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Best Sellers', style: TextStyles.title),
              const Gap(30),
              GridView.builder(
                itemCount: books.length,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  mainAxisSpacing: 11,
                  crossAxisSpacing: 11,
                  childAspectRatio: .6,
                ),
                itemBuilder: (context, index) {
<<<<<<< HEAD
=======

>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
                  return BookCard(product: books[index]);
                },
              ),
            ],
          );
<<<<<<< HEAD
        } else {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextShimmer(width: 100),
=======
        }  else {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextShimmer(width: 100,),
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
              const Gap(30),
              GridShimmer(
                crossAxisCount: 2,
                childAspectRatio: .6,
                crossAxisSpacing: 11,
                mainAxisSpacing: 11,
              ),
            ],
          );
        }
      },
    );
  }
}
<<<<<<< HEAD
=======
=======
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Best Sellers', style: TextStyles.title),
        const Gap(30),

        GridView.builder(
          itemCount: bestSellerBooks.length,
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 11,
            crossAxisSpacing: 11,
            childAspectRatio: 0.6,
          ),

          itemBuilder: (context, index) {

            final book = bestSellerBooks[index];

            return Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColor.cardColor,
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start, // التعديل هنا
                children: [

                  /// IMAGE
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8),
                      child: Image.asset(
                        book.image,
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),

                  const Gap(10),

                  /// TITLE
                  Text(
                    book.title,
                    style: TextStyles.body,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                  ),

                  const Gap(5),

                  /// PRICE + BUTTON
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Text(
                        book.price,
                        style: TextStyles.body,
                      ),

                      SizedBox(
                        height: 30,
                        child: MainButton(
                          minWidth: 70,
                          minHeifht: 30,
                          beColor: AppColor.blackColor,
                          text: 'Buy',
                          onPressed: () {},
                        ),
                      ),

                    ],
                  ),
                ],
              ),
            );
          },
        ),
      ],
    );
  }
}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
