<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/feature/home/presentation/cubit/home_cubit.dart';
import 'package:bookia/feature/home/presentation/cubit/hone_state.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:shimmer/shimmer.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class HomeSlider extends StatelessWidget {
  const HomeSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeCubit, HomeState>(
      builder: (context, state) {
        if (state is HomeSuccessState) {
          var cubit = context.read<HomeCubit>();
          var sliders = cubit.sliders;
          return Column(
            children: [
              CarouselSlider.builder(
                itemCount: sliders.length,
                itemBuilder:
                    (BuildContext context, int itemIndex, int pageViewIndex) {
                      return ClipRRect(
                        borderRadius: BorderRadius.circular(10),
<<<<<<< HEAD
                        child: Image.network(
                          sliders[itemIndex].image ?? '',
=======
                        child: Image.asset(
                          sliders[itemIndex].image!,
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                          width: double.infinity,
                          fit: BoxFit.cover,
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
                    cubit.onChangeSlider(index);
                  },
                  scrollDirection: Axis.horizontal,
                ),
              ),
<<<<<<< HEAD
              Gap(14),
=======
              const Gap(16),
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
              AnimatedSmoothIndicator(
                activeIndex: cubit.yourActiveIndex,
                count: sliders.length,
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
<<<<<<< HEAD
        } else {
=======
<<<<<<< HEAD
        } else {
=======
        }  else {
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
          return Shimmer.fromColors(
            baseColor: Colors.grey[300]!,
            highlightColor: Colors.grey[100]!,
            child: Column(
              children: [
                Container(
<<<<<<< HEAD
                  height: 150,
=======
                  height: 160,
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                ),
<<<<<<< HEAD
                Gap(14),
                AnimatedSmoothIndicator(
=======
                const Gap(16),
                AnimatedSmoothIndicator(
<<<<<<< HEAD
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
                  activeIndex: 0,
                  count: 3,
                  effect: ExpandingDotsEffect(
                    dotHeight: 7,
                    dotWidth: 7,
                    activeDotColor: AppColor.primrycolor,
                    dotColor: AppColor.borderColor,
                    expansionFactor: 4,
                  ),
                ),
              ],
            ),
          );
        }
      },
    );
  }
<<<<<<< HEAD
}
=======
}
=======
                activeIndex: 0,
                count: 3,
                effect: ExpandingDotsEffect(
                  dotHeight: 7,
                  dotWidth: 7,
                  activeDotColor: AppColor.primrycolor,
                  dotColor: AppColor.borderColor,
                  expansionFactor: 4,
                )
                ),
              ],
            )
          );
        }
      },
=======
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
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
    );
  }
}
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
