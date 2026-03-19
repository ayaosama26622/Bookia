<<<<<<< HEAD
import 'package:bookia/core/widgets/shimmer/book_card_shimmer.dart';
=======
  import 'package:bookia/core/widgets/shimmer/book_card_shimmer.dart';
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
import 'package:flutter/widgets.dart';

class GridShimmer extends StatelessWidget {
  const GridShimmer({
    super.key,
    this.itemCount = 6,
    this.crossAxisCount = 2,
    this.childAspectRatio = 0.65,
    this.crossAxisSpacing = 15,
    this.mainAxisSpacing = 15,
<<<<<<< HEAD
    this.shrinkWrap = true,
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
  });

  final int itemCount;
  final int crossAxisCount;
  final double childAspectRatio;
  final double crossAxisSpacing;
  final double mainAxisSpacing;
<<<<<<< HEAD
  final bool shrinkWrap;
=======
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      physics: const NeverScrollableScrollPhysics(),
<<<<<<< HEAD
      shrinkWrap: shrinkWrap,
=======
      shrinkWrap: true,
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: crossAxisCount,
        childAspectRatio: childAspectRatio,
        crossAxisSpacing: crossAxisSpacing,
        mainAxisSpacing: mainAxisSpacing,
      ),
      itemCount: itemCount,
      itemBuilder: (context, index) {
        return const BookCardShimmer();
      },
    );
  }
<<<<<<< HEAD
}
=======
}
>>>>>>> 3c5443b31a0b84af531cd6af6a55aa48bc7d83ed
