import 'slider.dart';

class Data {
  List<Slider>? sliders;

  Data({this.sliders});

  factory Data.fromJson(Map<String, dynamic> json) => Data(
    sliders: (json['sliders'] as List<dynamic>?)
        ?.map((e) => Slider.fromJson(e as Map<String, dynamic>))
        .toList(),
  );

  Map<String, dynamic> toJson() => {
    'sliders': sliders?.map((e) => e.toJson()).toList(),
  };
<<<<<<< HEAD
}
=======
}
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
