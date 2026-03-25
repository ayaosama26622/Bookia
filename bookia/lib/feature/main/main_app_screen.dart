import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/feature/home/presentation/page/home_screen.dart';
<<<<<<< HEAD
import 'package:bookia/feature/wishlist/presentation/page/wishlist_screen.dart';
=======
<<<<<<< HEAD
import 'package:bookia/feature/wishlist/presentation/page/wishlist_screen.dart';
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
import 'package:flutter/material.dart';

class MainAppScreen extends StatefulWidget {
  const MainAppScreen({super.key});

  @override
  State<MainAppScreen> createState() => _MainAppScreenState();
}

class _MainAppScreenState extends State<MainAppScreen> {
  int currentIndex = 0;
<<<<<<< HEAD
  List<Widget> screen = [
    HomeScreen(),
    WishlistScreen(),
=======
<<<<<<< HEAD
  List<Widget> screen = [
    HomeScreen(),
    WishlistScreen(),
=======
<<<<<<< HEAD
  List<Widget> screen = [
    HomeScreen(),
    Center(child: Text("Wishlist")),
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    Center(child: Text("cart")),
    Center(child: Text("Profile")),
  ];

<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
  List<Widget> screen =[
    HomeScreen(),
    Center(child: Text("Wishlist"),),
    Center(child: Text("cart"),),
    Center(child: Text("Profile"),),
  ];
  
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
<<<<<<< HEAD
        onTap: (index) {
=======
<<<<<<< HEAD
        onTap: (index) {
=======
<<<<<<< HEAD
        onTap: (index) {
=======
        onTap: (index){
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
          setState(() {
            currentIndex = index;
          });
        },
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
        items: [
          BottomNavigationBarItem(
            icon: CustomSvgPicture(path: AppImage.home),
            activeIcon: CustomSvgPicture(
              path: AppImage.home,
              color: AppColor.primrycolor,
            ),
            label: "Home",
          ),

          BottomNavigationBarItem(
            icon: CustomSvgPicture(path: AppImage.save),
            activeIcon: CustomSvgPicture(
              path: AppImage.save,
              color: AppColor.primrycolor,
            ),
            label: "Wishlist",
          ),

          BottomNavigationBarItem(
            icon: CustomSvgPicture(path: AppImage.cart),
            activeIcon: CustomSvgPicture(
              path: AppImage.cart,
              color: AppColor.primrycolor,
            ),
            label: "Cart",
          ),

          BottomNavigationBarItem(
            icon: CustomSvgPicture(path: AppImage.profile),
            activeIcon: CustomSvgPicture(
              path: AppImage.profile,
              color: AppColor.primrycolor,
            ),
            label: "Profile",
          ),
        ],
      ),
    );
  }
}
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
        items:[
            BottomNavigationBarItem(
              icon: CustomSvgPicture(path: AppImage.home) , 
              activeIcon: CustomSvgPicture(
                path: AppImage.home,
                color: AppColor.primrycolor,
                ),
                label: "Home",
              ),

              BottomNavigationBarItem(
              icon: CustomSvgPicture(path: AppImage.save) , 
              activeIcon: CustomSvgPicture(
                path: AppImage.save,
                color: AppColor.primrycolor,
                ),
                label: "Wishlist"
              ),

              BottomNavigationBarItem(
              icon: CustomSvgPicture(path: AppImage.cart) , 
              activeIcon: CustomSvgPicture(
                path: AppImage.cart,
                color: AppColor.primrycolor,
                ),
                label: "Cart"
              ),

              BottomNavigationBarItem(
              icon: CustomSvgPicture(path: AppImage.profile) , 
              activeIcon: CustomSvgPicture(
                path: AppImage.profile,
                color: AppColor.primrycolor,
                ),
                label: "Profile"
              ),
        ]
        ),
    );
  }
}
>>>>>>> e58a3f3a961d6c3df90a78a3863d84f7874593d4
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
