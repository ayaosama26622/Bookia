import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shimmer/shimmer.dart';

class TextShimmer extends StatelessWidget {
<<<<<<< HEAD
  const TextShimmer({
    super.key,
    this.height = 16,
=======
<<<<<<< HEAD
  const TextShimmer({
    super.key,
    this.height = 16,
=======
  const TextShimmer({super.key
    , this.height = 16,
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
    this.width = double.infinity,
  });
  final double height;
  final double width;
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
  
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Container(
        height: height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.white,
        ),
      ),
    );
  }
}
<<<<<<< HEAD
=======
=======
          baseColor: Colors.grey[300]!,
          highlightColor: Colors.grey[100]!,
          child: Container(
            height: height,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
          ),
        );
  }
}
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
