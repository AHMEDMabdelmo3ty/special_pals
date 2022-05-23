import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({this.name, this.imagePath, this.description, this.colors});
}

List characters = [
  Character(
      name: "جاك",
      imagePath: "assets/panda.png",
      description:
      "جاك ، الباندا الحمراء أكبر بقليل من قطة منزلية بجسم يشبه الدب وفراء خمري سميك. الباندا الحمراء حيوانات ماهرة للغاية وبهلوانية تعيش في الغالب في الأشجار.\t\t\t\n\n",
      colors: [Color(0xFFFF977C), Colors.grey]
  ),
  Character(
      name: "بيفيس",
      imagePath: "assets/Bevis.png",
      description:
      "بيفيس ، القندس هو قارض كبير ، ليلي في المقام الأول ، شبه مائي. يُعرف القنادس بسماتهم الطبيعية المتمثلة في بناء السدود على الأنهار والجداول. \t\t\t\n\n",
      colors: [Color(0xFFFF977C), Colors.grey]
  ),
];