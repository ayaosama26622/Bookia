class Slider {
  String? image;

  Slider({this.image});

  factory Slider.fromJson(Map<String, dynamic> json) =>
      Slider(image: json['image'] as String?);

<<<<<<< HEAD
  get data => null;

  Map<String, dynamic> toJson() => {'image': image};
}
=======
  Map<String, dynamic> toJson() => {'image': image};
}
>>>>>>> f97b478be1d177a26aee33c69d649c845b54bc61
