import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:bookia/feature/home/presentation/cubit/home_cubit.dart';
import 'package:bookia/feature/home/presentation/widgets/bestseller.dart';
import 'package:bookia/feature/home/presentation/widgets/home_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
<<<<<<< HEAD
import 'package:gap/gap.dart';

// Person p = Person()..name = 'Mohamed'..display();

=======
<<<<<<< HEAD
=======
=======
import 'package:bookia/feature/home/presentation/widgets/bestseller.dart';
import 'package:bookia/feature/home/presentation/widgets/home_slider.dart';
import 'package:flutter/material.dart';
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:gap/gap.dart';

>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return BlocProvider(
      create: (context) => HomeCubit()..initLoadData(),
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
    return BlocProvider(
      create: (context) => HomeCubit()..initLoad(),
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
      child: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: CustomSvgPicture(path: AppImage.logo, height: 30),
          actions: [
            IconButton(
              onPressed: () {},
              icon: CustomSvgPicture(path: AppImage.search),
            ),
          ],
        ),
<<<<<<< HEAD
=======
        // AppBar
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
<<<<<<< HEAD
              children: [
                Gap(20),
                HomeSlider(),
                Gap(30),
                BestSellerBooks(),
                Gap(30),
              ],
=======
              children: [Gap(20), HomeSlider(), Gap(30), BestSeller(), Gap(16)],
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
            ),
          ),
        ),
      ),
<<<<<<< HEAD
    );
  }
}

// sliders => 600 ms
// best seller books => 1 sec

// in Parallel (sliders, best seller books)  => 1 sec
// sliders , best seller books => 1 sec

// emit success
=======
<<<<<<< HEAD
=======
=======
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: CustomSvgPicture(
          path: AppImage.logo,
          height: 30,
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: CustomSvgPicture(path: AppImage.search),
          )
        ],
      ),
      // AppBar
body: Padding(
  padding: const EdgeInsets.symmetric(horizontal: 20),
  child: SingleChildScrollView(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Gap(20),
        homeSlider(),
        Gap(30),
        BestSeller(),
        Gap(16)
      ],
    ),
  ),
)
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
    );
  }
}
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
