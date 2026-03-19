<<<<<<< HEAD
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/routes/routes.dart';
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/feature/home/data/models/best_seller_books_respons/product.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BookCard extends StatelessWidget {
<<<<<<< HEAD
  const BookCard({super.key, required this.product , 
  this.onRemoveFromWishlist, this.onRefresh
  });

  final Product product;
  final Function()? onRemoveFromWishlist;
  final Function()? onRefresh;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        pushTo(context, Routes.detail, extra: product).then((value) {
          onRefresh?.call();
        });
      },
      child: Container(
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: AppColor.cardColor,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Hero(
                tag: product.id ?? '',
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8),
                  child: Image.network(
                    product.image ?? '',
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            const Gap(10),

            SizedBox(
              height: 45,
              child: Text(
                product.name ?? '',
                style: TextStyles.body,
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),

            const Gap(5),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('\$${product.priceAfterDiscount ?? product.price ?? 0}', style: TextStyles.body),
                onRemoveFromWishlist != null
                ? IconButton(
                  onPressed: onRemoveFromWishlist,
                  style: IconButton.styleFrom(
                    padding: EdgeInsets.zero,
                    minimumSize: Size(30 , 30),
                    tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                  ),
                  icon: const Icon(Icons.delete,
                  color: AppColor.redColor
                  )
                  )
                :SizedBox(
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
      ),
    );
  }
}
=======
  const BookCard({
    super.key,
    required this.product,
  });

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColor.cardColor,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          /// IMAGE
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(8),
              child: Image.network(
                product.image ?? '',
                width: double.infinity,
                fit: BoxFit.cover,
              ),
            ),
          ),
    
          const Gap(10),
    
          SizedBox(
            height: 45,
            child: Text(
              product.name?? '',
              style: TextStyles.body,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
            ),
          ),
    
          const Gap(5),
    
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('\$${product.priceAfterDiscount}', style: TextStyles.body),
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
  }
}
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
