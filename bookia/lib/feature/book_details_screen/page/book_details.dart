import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/core/widgets/main_button.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class BookDetailsScreen extends StatelessWidget {
  const BookDetailsScreen({super.key});

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
        actions: [
          IconButton(
            onPressed: () {},
            icon: CustomSvgPicture(path: AppImage.save),
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(24),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            const Gap(20),

          
            Center(
              child: CustomSvgPicture(
                path: AppImage.detail,
                width: 183,
                height: 217,
              ),
            ),

            const Gap(20),

          
            const Text(
              "Black Heart",
              style: TextStyle(
                fontSize: 26,
                fontWeight: FontWeight.bold,
              ),
            ),

            const Gap(6),

          
            const Text(
              "Broché",
              style: TextStyle(
                color: AppColor.primrycolor,
              ),
            ),

            const Gap(20),

      
            const Text(
              "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. "
              , textAlign: TextAlign.start,
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
                  onPressed: () {},
                ),

              ],
            ),

            const Gap(10),
          ],
        ),
      ),
    );
  }
}