import 'package:flutter/material.dart';
import 'package:thingsboard_app/config/themes/app_text_theme.dart';
import 'package:thingsboard_app/utils/transition/page_transitions.dart';

// Your main colors
const Color _primaryColor = Color(0xFF561044);
const Color _secondaryColor = Color(0xFF043927);
const Color _tertiaryColor = Color(0xFFEF763D);
const Color _textColor = Color(0xFF000000);
const Color _surfaceColor = Color(0xFFEEF4FF);
const Color _errorColor = Color(0xFFA3101C);
const Color _onPrimaryColor = Colors.white;
const Color _onSecondaryColor = Colors.black;
const Color _onSurfaceColor = Colors.black;
const Color _onErrorColor = Colors.white;

// Material color swatches
MaterialColor createMaterialColor(Color color) {
  final List<double> strengths = <double>[0.05]; // <-- typed
  final Map<int, Color> swatch = {};
  final int r = color.red, g = color.green, b = color.blue;

  for (int i = 1; i < 10; i++) strengths.add(0.1 * i);
  for (var strength in strengths) {
    final double ds = 0.5 - strength;
    swatch[(strength * 1000).round()] = Color.fromRGBO(
      r + ((ds < 0 ? r : (255 - r)) * ds).round(),
      g + ((ds < 0 ? g : (255 - g)) * ds).round(),
      b + ((ds < 0 ? b : (255 - b)) * ds).round(),
      1,
    );
  }
  return MaterialColor(color.value, swatch);
}

final MaterialColor primarySwatch = createMaterialColor(_primaryColor);
final MaterialColor darkPrimarySwatch = createMaterialColor(_secondaryColor);

// Base Typography
Typography appTypography = Typography.material2018();

/// Light theme
final ThemeData tbTheme = ThemeData(
  useMaterial3: false,
  primarySwatch: primarySwatch,
  colorScheme: const ColorScheme(
    brightness: Brightness.light,
    primary: _primaryColor,
    onPrimary: _onPrimaryColor,
    secondary: _secondaryColor,
    onSecondary: _onSecondaryColor,
    tertiary: _tertiaryColor,
    surface: _surfaceColor,
    onSurface: _onSurfaceColor,
    error: _errorColor,
    onError: _onErrorColor,
  ),
  scaffoldBackgroundColor: _surfaceColor,
  textTheme: appTextTheme,
  primaryTextTheme: appTextTheme,
  typography: appTypography,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.white,
    foregroundColor: _textColor,
    iconTheme: IconThemeData(color: _textColor),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: Colors.white,
    selectedItemColor: _primaryColor,
    unselectedItemColor: Colors.black.withOpacity(0.38),
    showSelectedLabels: true,
    showUnselectedLabels: true,
  ),
  pageTransitionsTheme: const PageTransitionsTheme(
    builders: {
      TargetPlatform.iOS: FadeOpenPageTransitionsBuilder(),
      TargetPlatform.android: FadeOpenPageTransitionsBuilder(),
    },
  ),
);

/// Dark theme
final ThemeData tbDarkTheme = ThemeData(
  primarySwatch: darkPrimarySwatch,
  brightness: Brightness.dark,
  colorScheme: const ColorScheme(
    brightness: Brightness.dark,
    primary: _secondaryColor,
    onPrimary: _onSecondaryColor,
    secondary: _tertiaryColor,
    onSecondary: _onPrimaryColor,
    tertiary: _tertiaryColor,
    surface: Color(0xFF121212),
    onSurface: Colors.white,
    error: _errorColor,
    onError: _onErrorColor,
    background: Color(0xFF121212),
    onBackground: Colors.white,
  ),
  textTheme: appTextTheme.apply(bodyColor: Colors.white),
  primaryTextTheme: appTextTheme.apply(bodyColor: Colors.white),
  typography: appTypography,
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF121212),
    foregroundColor: Colors.white,
    iconTheme: IconThemeData(color: Colors.white),
  ),
  bottomNavigationBarTheme: BottomNavigationBarThemeData(
    backgroundColor: const Color(0xFF121212),
    selectedItemColor: _secondaryColor,
    unselectedItemColor: Colors.white.withOpacity(0.38),
    showSelectedLabels: true,
    showUnselectedLabels: true,
  ),
  pageTransitionsTheme: const PageTransitionsTheme(
    builders: {
      TargetPlatform.iOS: FadeOpenPageTransitionsBuilder(),
      TargetPlatform.android: FadeOpenPageTransitionsBuilder(),
    },
  ),
);
