import 'package:flutter/cupertino.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';

class VGuideTextStyles {
  static TextStyle hugeHeader = GoogleFonts.redHatDisplay(
      fontSize: 30.0, fontWeight: FontWeight.w700, color: Colors.black54);

  static TextStyle header = GoogleFonts.redHatDisplay(
      fontSize: 20.0, fontWeight: FontWeight.w700, color: Colors.black54);

  static TextStyle subheader =
      GoogleFonts.raleway(fontSize: 16.0, fontWeight: FontWeight.w700);

  static TextStyle body =
      GoogleFonts.raleway(fontSize: 14.0, fontWeight: FontWeight.w500);

  static TextStyle bodySmall =
      GoogleFonts.raleway(fontSize: 13.0, fontWeight: FontWeight.w500);

  static TextStyle chip =
      GoogleFonts.balsamiqSans(fontSize: 16.0, fontWeight: FontWeight.w500);

  static TextStyle chipLight = GoogleFonts.raleway(
      fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.black);

  static TextStyle itemTitle =
      GoogleFonts.redHatDisplay(fontSize: 18.0, fontWeight: FontWeight.w700);

  static TextStyle ingredientTitle =
      GoogleFonts.redHatDisplay(fontSize: 12.0, fontWeight: FontWeight.w700);

  static TextStyle ingredientServing =
      GoogleFonts.raleway(fontSize: 12.0, fontWeight: FontWeight.w500);

  static TextStyle mapDetailsHeaders =
      GoogleFonts.raleway(fontSize: 15.0, fontWeight: FontWeight.w700);

  static TextStyle mapDetailsBody =
      GoogleFonts.raleway(fontSize: 13.0, fontWeight: FontWeight.w500);

  static const servingInfoBorderColor = Color(0xffb0b0b0);

  static TextStyle detailsPreferredCategoryText(CupertinoThemeData themeData) =>
      themeData.textTheme.textStyle.copyWith(
        fontWeight: FontWeight.bold,
        // color: Colors.white,
      );

  static TextStyle detailsTitleText(CupertinoThemeData themeData) =>
      GoogleFonts.montserrat(
        textStyle: TextStyle(
          fontSize: 45,
          //   fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      );

  static TextStyle detailsDescriptionText(CupertinoThemeData themeData) =>
      GoogleFonts.openSans(
        textStyle: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w300,
          color: Colors.white,
        ),
      );
}
