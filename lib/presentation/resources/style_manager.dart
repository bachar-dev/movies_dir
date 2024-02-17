import 'package:flutter/material.dart';
import 'package:movies_dir/presentation/resources/font_manager.dart';

TextStyle _textStyle(
    double fontSize, String fontFamily, Color color, FontWeight fontWeight) {
  return TextStyle(
      fontSize: fontSize,
      fontFamily: FontConstants.fontFamily,
      color: color,
      fontWeight: fontWeight);
}

//regular

TextStyle getRegularTextStyle(
    {double fontSize = FontSize.s15, required Color color}) {
  return _textStyle(
      fontSize, FontConstants.fontFamily, color, FontWeightManager.regular);
}

//bold
TextStyle getBoldTextStyle(
    {double fontSize = FontSize.s20, required Color color}) {
  return _textStyle(
      fontSize, FontConstants.fontFamily, color, FontWeightManager.bold);
}

//Light
TextStyle getLightTextStyle(
    {double fontSize = FontSize.s10, required Color color}) {
  return _textStyle(
      fontSize, FontConstants.fontFamily, color, FontWeightManager.light);
}

//ExtraBold
TextStyle getExtraBoldTextStyle(
    {double fontSize = FontSize.s20, required Color color}) {
  return _textStyle(
      fontSize, FontConstants.fontFamily, color, FontWeightManager.extraBold);
}
