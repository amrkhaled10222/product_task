import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart' show Brightness, Color, ColorScheme, LinearGradient;

const LinearGradient shimmerGradient = LinearGradient(
  colors: <Color>[
    Color(0xFFEBEBF4),
    Color(0xFFF4F4F4),
    Color(0xFFEBEBF4),
  ],
  stops: <double>[
    0.1,
    0.3,
    0.4,
  ],
);

const LinearGradient shimmerDarkGradient = LinearGradient(
  colors: <Color>[
    Color(0xFF7E7E7E),
    Color(0xFFF4F4F4),
    Color(0xFF7E7E7E),
  ],
  stops: <double>[
    0.1,
    0.3,
    0.4,
  ],
);
LinearGradient backgroundIntroGradient = LinearGradient(
  begin: Alignment.bottomCenter,
  end: Alignment.topCenter,
  colors: <Color>[
    blackColor,
    blackColor.withOpacity(0.25),
    blackColor.withOpacity(0.125),
    blackColor.withOpacity(0.0),
  ],
);
LinearGradient backgroundLoginGradient = LinearGradient(
  begin: Alignment.bottomCenter,
  end: Alignment.topCenter,
  colors: <Color>[
    blackColor,
    blackColor,
    blackColor,
    blackColor.withOpacity(0.99),
    blackColor.withOpacity(0.99),
    blackColor.withOpacity(0.9),
    blackColor.withOpacity(0.65),
    blackColor.withOpacity(0.0825),
    blackColor.withOpacity(0.0),
  ],
);

const Color blackColor = Color(0xFF000000);
const Color surfaceColorDark = Color(0xFF27292B);
const Color lightGreenColor = Color(0xFFECF6D3);
const Color tertiaryContainer = Color(0xFFFCFAF6);
const Color surfaceColorLight = Color(0xffF0F0F0);
const Color secondaryColorDark = Color(0xff2D2F33);
const Color secondaryButtonColor = Color(0xFF636262);
const Color secondaryColorLight = Color(0xffB6B8B8);
const Color secondaryButtonColorDark = Color(0xFF7E7E7E);
const Color whiteColor = Color(0xFFFFFFFF);
const Color darkColor = Color(0xFF1B1C1E);
const Color errorColor = Color(0xFFC30000);

const Color backgroundColorLight = Color(0xFFEAEAEA);
const Color appBarColorLight = Color(0xFFF7F7F7);
const Color appBarColorDark = Color(0xFF2E2F34);
const Color subtitleColorLight = Color(0xFF888888);
const Color borderColorLight = Color(0xFFDBDBDB);
const Color borderColorDark = Color(0xFF848484);
const Color boxColorLight = Color(0xffF8F6F5);
const Color boxBorderColorLight = Color(0xFF96A7AE);
const Color buttonColorLight = Color(0xFF383838);
const Color buttonColorDark = Color(0xFFE4E4E4);
const Color greenDarkColor = Color(0xFF329F47);
const Color greenColor = Color(0xFF25942D);
const Color lightPinkColor = Color(0xFFFCF8F9);
const Color onScreenHintColorDark = Color(0xFFA8A8A8);
const Color secondaryColor = Color(0xFFB58E40);
const Color lightBlackColor = Color(0xFFA7A7A7);
const Color softGreyColor = Color(0xFFF5F5F5);
const Color yellowColor = Color(0xFFF9B62C);

const ColorScheme colorSchemeLight = ColorScheme(
  background: whiteColor,
  onBackground: softGreyColor,
  primary: blackColor,
  onPrimary: lightBlackColor,
  primaryContainer: backgroundColorLight,
  secondary: secondaryColor,
  secondaryContainer: surfaceColorLight,
  brightness: Brightness.light,
  error: errorColor,
  onError: errorColor,
  onSecondary: whiteColor,
  onSurface: secondaryColorLight,
  surface: surfaceColorLight,
  onTertiary: borderColorLight,
  tertiary: boxColorLight,
  outline: boxBorderColorLight,
  surfaceVariant: appBarColorLight,
  surfaceTint: buttonColorLight,
  inversePrimary: greenDarkColor,
  onInverseSurface: greenColor,
  inverseSurface: whiteColor,
  onTertiaryContainer: subtitleColorLight,
  onSurfaceVariant: onScreenHintColorDark,
  onSecondaryContainer: lightPinkColor,
  onPrimaryContainer: secondaryButtonColor,
  outlineVariant: yellowColor,
  tertiaryContainer: tertiaryContainer,
);

const ColorScheme colorSchemeDark = ColorScheme(
  background: darkColor,
  onBackground: darkColor,
  primary: whiteColor,
  primaryContainer: secondaryButtonColorDark,
  secondary: backgroundColorLight,
  secondaryContainer: secondaryColorDark,
  brightness: Brightness.dark,
  error: errorColor,
  onError: darkColor,
  onPrimary: whiteColor,
  onSecondary: blackColor,
  onSurface: blackColor,
  surface: surfaceColorDark,
  onTertiary: borderColorDark,
  tertiary: boxColorLight,
  outline: boxBorderColorLight,
  surfaceVariant: appBarColorDark,
  surfaceTint: buttonColorDark,
  inversePrimary: greenDarkColor,
  onInverseSurface: greenColor,
  inverseSurface: buttonColorLight,
  onTertiaryContainer: subtitleColorLight,
  onSurfaceVariant: onScreenHintColorDark,
  onSecondaryContainer: buttonColorLight,
  onPrimaryContainer: blackColor,
  outlineVariant: yellowColor,
);
