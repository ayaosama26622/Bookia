import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class homeSlider extends StatefulWidget {
  const homeSlider({
    super.key,
  });
  @override
  State<homeSlider> createState() => _homeSliderState();
}
class _homeSliderState extends State<homeSlider> {
  int yourActiveIndex=0;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CarouselSlider.builder(
          itemCount: 3,
          itemBuilder:
              (BuildContext context, int itemIndex, int pageViewIndex) {
                return ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(AppImage.background,
                  width: double.infinity,
                  fit: BoxFit.cover
                  ),
                );
              },
          options: CarouselOptions(
            height: 150,
            viewportFraction: 1,
            autoPlay: true,
            enlargeCenterPage: true,
            enlargeFactor: 0.3,
            onPageChanged: (index, reason) {
              setState(() {
                yourActiveIndex = index;
              });
            },
            scrollDirection: Axis.horizontal,
          ),
        ),
        Gap(16),
        AnimatedSmoothIndicator(    
        activeIndex: yourActiveIndex,    
        count: 6,    
        effect: ExpandingDotsEffect(
          dotHeight: 7,
          dotWidth: 7,
          activeDotColor: AppColor.primrycolor,
          dotColor: AppColor.borderColor,
          expansionFactor: 4,
        ), 
                  ),
      ],
    );
  }
}