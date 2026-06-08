import 'package:blog_app/core/theme/app_palette.dart';
import 'package:flutter/material.dart';

class BlogAppTheme {
  static final ThemeData darkThemeMode = ThemeData.dark().copyWith(
    scaffoldBackgroundColor: AppPallete.backgroundColor,
    appBarTheme: const AppBarTheme(backgroundColor: AppPallete.backgroundColor),
    inputDecorationTheme: const InputDecorationThemeData(
      contentPadding: EdgeInsets.all(27),
      enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppPallete.borderColor, width: 3),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppPallete.gradient2, width: 3),
        borderRadius: BorderRadius.all(Radius.circular(10)),
      ),
    ),
  );
}
