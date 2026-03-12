import 'package:bookia/core/constants/image_app.dart';
import 'package:bookia/core/styles/colors.dart';
import 'package:bookia/core/widgets/custom_svg_picture.dart';
import 'package:bookia/feature/home/presentation/page/home_screen.dart';
import 'package:flutter/material.dart';

class MainAppScreen extends StatefulWidget {
  const MainAppScreen({super.key});

  @override
  State<MainAppScreen> createState() => _MainAppScreenState();
}

class _MainAppScreenState extends State<MainAppScreen> {
  int currentIndex = 0;
  List<Widget> screen =[
    HomeScreen(),
    Center(child: Text("Wishlist"),),
    Center(child: Text("cart"),),
    Center(child: Text("Profile"),),
  ];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index){
          setState(() {
            currentIndex = index;
          });
        },
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