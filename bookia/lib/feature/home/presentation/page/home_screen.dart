import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
<<<<<<< HEAD
import 'package:bookia/feature/home/presentation/cubit/home_cubit.dart';
import 'package:bookia/feature/home/presentation/widgets/bestseller.dart';
import 'package:bookia/feature/home/presentation/widgets/home_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
=======
import 'package:bookia/feature/home/presentation/widgets/bestseller.dart';
import 'package:bookia/feature/home/presentation/widgets/home_slider.dart';
import 'package:flutter/material.dart';
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
import 'package:gap/gap.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
<<<<<<< HEAD
    return BlocProvider(
      create: (context) => HomeCubit()..initLoad(),
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
        // AppBar
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [Gap(20), HomeSlider(), Gap(30), BestSeller(), Gap(16)],
            ),
          ),
        ),
      ),
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
    );
  }
}
