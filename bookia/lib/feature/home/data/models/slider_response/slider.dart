class Slider {
  String? image;

  Slider({this.image});

  factory Slider.fromJson(Map<String, dynamic> json) =>
      Slider(image: json['image'] as String?);

  get data => null;

  Map<String, dynamic> toJson() => {'image': image};
}