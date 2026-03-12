import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomSvgPicture extends StatelessWidget {
  const CustomSvgPicture({
    super.key,
    required this.path,
    this.color,
    this.height,
    this.width,
  });
  final String path;
  final Color? color;
  final double? width;
  final double? height;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      path,
      width: width,
      height: height,
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
      colorFilter: color != null
          ? ColorFilter.mode(color!, BlendMode.srcIn)
          : null,
    );
  }
}
<<<<<<< HEAD
=======
=======
    colorFilter: color != null
    ?ColorFilter.mode(color!, BlendMode.srcIn):
    null,  
    );
  }
}
>>>>>>> d9af705c563dfe4c090ebea5ccc61c2b1776623f
>>>>>>> d1827b30a808868828cdbf677fee123ad1dfb2ce
