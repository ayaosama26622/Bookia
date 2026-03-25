<<<<<<< HEAD
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/routes/routes.dart';
import 'package:bookia/core/styles/colors.dart';
=======
<<<<<<< HEAD
import 'package:bookia/core/function/navigation.dart';
import 'package:bookia/core/routes/routes.dart';
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/styles/text.dart';
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:bookia/core/widgets/main_button.dart';
import 'package:bookia/feature/home/data/models/best_seller_books_respons/product.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BookCard extends StatelessWidget {
<<<<<<< HEAD
  const BookCard({
    super.key,
    required this.product,
    this.onRemoveFromWishlist,
    this.onRefresh,
  });
=======
<<<<<<< HEAD
  const BookCard({super.key, required this.product , 
  this.onRemoveFromWishlist, this.onRefresh
  });

>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
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
<<<<<<< HEAD
                  borderRadius: BorderRadius.circular(10),
=======
                  borderRadius: BorderRadius.circular(8),
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                  child: Image.network(
                    product.image ?? '',
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
<<<<<<< HEAD
            Gap(10),
=======

            const Gap(10),

>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
            SizedBox(
              height: 45,
              child: Text(
                product.name ?? '',
<<<<<<< HEAD
=======
                style: TextStyles.body,
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
              ),
            ),
<<<<<<< HEAD
            Gap(10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '\$${product.priceAfterDiscount ?? product.price}',
  
                ),
                onRemoveFromWishlist != null
                    ? IconButton(
                        onPressed: onRemoveFromWishlist,
                        style: IconButton.styleFrom(
                          padding: EdgeInsets.zero,
                          minimumSize: Size(30, 30),
                          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
                        ),
                        icon: const Icon(
                          Icons.delete,
                          color: AppColor.redColor,
                        ),
                      )
                    : SizedBox(
                        height: 30,
                        child: MainButton(
                          minWidth: 70,
                          minHeight: 30,
                          bgColor: AppColor.darkgrayColor,
                          text: 'Buy',
                          onPressed: () {},
                        ),
                      ),
=======

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
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
              ],
            ),
          ],
        ),
      ),
    );
  }
<<<<<<< HEAD
}
=======
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
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
