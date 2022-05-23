import 'package:flutter/material.dart';

var pageList = [
  PageModel(
      imageUrl: "assets/Learn.png",
      title: "تعليم",
      body: "اختبر متعة التعلم",
      titleGradient: gradients[0]),
  PageModel(
      imageUrl: "assets/dream.jpg",
      title: "رسم",
      body: "اشعر بسحر الرسم",
      titleGradient: gradients[1]),
  PageModel(
      imageUrl: "assets/draw.jpg",
      title: "قصص",
      body: "دعونا نقرأ بعض القصص",
      titleGradient: gradients[2]),
];

List<List<Color>> gradients = [
  [Colors.white, Colors.white70],
  [Colors.white, Colors.white70],
  [Colors.white, Colors.white70],
];

class PageModel {
  var imageUrl;
  var title;
  var body;
  List<Color> titleGradient = [];
  PageModel({this.imageUrl, this.title, this.body, this.titleGradient});
}