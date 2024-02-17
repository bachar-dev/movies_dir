import 'package:flutter/material.dart';
import 'package:movies_dir/presentation/resources/color_manager.dart';
import 'package:movies_dir/presentation/resources/font_manager.dart';
import 'package:movies_dir/presentation/resources/style_manager.dart';
import 'package:movies_dir/presentation/resources/values_manager.dart';

ThemeData getAppTheme() {
  return ThemeData(
      primaryColor: ColorManager.primary,
      disabledColor: Colors.grey,
      appBarTheme: AppBarTheme(
        color: ColorManager.backgroundColor,
        centerTitle: false,
        elevation: AppSize.s4,
        titleTextStyle:
            getBoldTextStyle(color: ColorManager.white, fontSize: FontSize.s15),
      ),
      buttonTheme: ButtonThemeData(
        shape: const RoundedRectangleBorder(),
        disabledColor: Colors.grey,
        buttonColor: ColorManager.primary,
        splashColor: ColorManager.primary.withOpacity(AppSize.s4),
      ));
}
