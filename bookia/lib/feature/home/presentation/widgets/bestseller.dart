import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/feature/home/presentation/widgets/models_best_model.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BestSeller extends StatelessWidget {
  const BestSeller({super.key});

  @override
  Widget build(BuildContext context) {
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