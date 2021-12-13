import 'package:flutter_meals/constants/affordability.dart';
import 'package:flutter_meals/constants/complexity.dart';

class Meal {
  final String id; // 食品 id
  final List<String> categories; // 食品目录
  final String title; // 食品名称
  final String imageUrl; // 食品图片
  final List<String> ingredients; // 食品原料
  final List<String> steps; // 制作步骤
  final int duration; // 制作事件
  final Complexity complexity; // 复杂程度
  final Affordability affordability; // 可支付性
  final bool isGlutenFree; // 无蛋白质
  final bool isLactoseFree; // 无乳糖
  final bool isVegan; // 纯素食主义者
  final bool isVegetarian;

  const Meal({
    required this.id,
    required this.categories,
    required this.title,
    required this.imageUrl,
    required this.ingredients,
    required this.steps,
    required this.duration,
    required this.complexity,
    required this.affordability,
    required this.isGlutenFree,
    required this.isLactoseFree,
    required this.isVegan,
    required this.isVegetarian,
  }); // 素食主义者
}
