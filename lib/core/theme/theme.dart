import 'package:blog_app/core/theme/app_palette.dart';
import 'package:flutter/material.dart';

class BlogAppTheme {
  static final ThemeData darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    appBarTheme: const AppBarTheme(backgroundColor: AppPallete.backgroundColor),
    chipTheme: const ChipThemeData(
      color: WidgetStatePropertyAll(AppPallete.backgroundColor),
      side: BorderSide.none,
    ),
    inputDecorationTheme: InputDecorationThemeData(
      contentPadding: EdgeInsets.all(27),
      border: _border(),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppPallete.borderColor, width: 3),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      errorBorder: _border(AppPallete.errorColor),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppPallete.gradient2, width: 3),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
    ),
  );

  static OutlineInputBorder _border([Color color = AppPallete.borderColor]) {
    return OutlineInputBorder(
      borderSide: BorderSide(color: color, width: 3),
      borderRadius: const BorderRadius.all(Radius.circular(10)),
    );
  }
}
