import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:shimmer/shimmer.dart';

class TextShimmer extends StatelessWidget {
<<<<<<< HEAD
  const TextShimmer({
    super.key,
    this.height = 16,
=======
  const TextShimmer({super.key
    , this.height = 16,
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
    this.width = double.infinity,
  });
  final double height;
  final double width;
<<<<<<< HEAD
=======
  
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
<<<<<<< HEAD
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
