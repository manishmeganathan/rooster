import 'package:flutter/material.dart';

class CustomColors {
  static Color primaryTextColor = Color(0xFF242634);
  static Color secondaryTextColor = Colors.white;
  static Color dividerColor = Colors.black;
  static Color pageBackgroundColor = Color(0xFFEB8258);
  static Color menuBackgroundColor = Color(0xFF242634);

  static Color clockBG = Color(0xFFEB8258);
  static Color clockOutline = Color(0xFF242634);
  static Color secHandColor = Colors.white;
  static Color minHandStatColor = Color(0xFF7B2CBF);
  static Color minHandEndColor = Color(0xFF7B2CBF);
  static Color hourHandStatColor = Color(0xFF3c096c);
  static Color hourHandEndColor = Color(0xFF3c096c);
}

class GradientColors {
  final List<Color> colors;
  GradientColors(this.colors);

  static List<Color> sky = [Color(0xFF6448FE), Color(0xFF5FC6FF)];
  static List<Color> sunset = [Color(0xFFFE6197), Color(0xFFFFB463)];
  static List<Color> sea = [Color(0xFF61A3FE), Color(0xFF63FFD5)];
  static List<Color> mango = [Color(0xFFFFA738), Color(0xFFFFE130)];
  static List<Color> fire = [Color(0xFFFF5DCD), Color(0xFFFF8484)];
}

class GradientTemplate {
  static List<GradientColors> gradientTemplate = [
    GradientColors(GradientColors.sky),
    GradientColors(GradientColors.sunset),
    GradientColors(GradientColors.sea),
    GradientColors(GradientColors.mango),
    GradientColors(GradientColors.fire),
  ];
}