import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff2a6a47),
      surfaceTint: Color(0xff2a6a47),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffaef2c5),
      onPrimaryContainer: Color(0xff0a5131),
      secondary: Color(0xff4e6354),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffd1e8d5),
      onSecondaryContainer: Color(0xff374b3d),
      tertiary: Color(0xff3b6470),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbfe9f8),
      onTertiaryContainer: Color(0xff224c58),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfff6fbf4),
      onSurface: Color(0xff181d19),
      onSurfaceVariant: Color(0xff414942),
      outline: Color(0xff717972),
      outlineVariant: Color(0xffc0c9c0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c322d),
      inversePrimary: Color(0xff93d5aa),
      primaryFixed: Color(0xffaef2c5),
      onPrimaryFixed: Color(0xff002110),
      primaryFixedDim: Color(0xff93d5aa),
      onPrimaryFixedVariant: Color(0xff0a5131),
      secondaryFixed: Color(0xffd1e8d5),
      onSecondaryFixed: Color(0xff0c1f14),
      secondaryFixedDim: Color(0xffb5ccba),
      onSecondaryFixedVariant: Color(0xff374b3d),
      tertiaryFixed: Color(0xffbfe9f8),
      onTertiaryFixed: Color(0xff001f27),
      tertiaryFixedDim: Color(0xffa3cddb),
      onTertiaryFixedVariant: Color(0xff224c58),
      surfaceDim: Color(0xffd6dbd5),
      surfaceBright: Color(0xfff6fbf4),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff0f5ee),
      surfaceContainer: Color(0xffeaefe8),
      surfaceContainerHigh: Color(0xffe4eae3),
      surfaceContainerHighest: Color(0xffdfe4dd),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff003f23),
      surfaceTint: Color(0xff2a6a47),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff3a7955),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff273a2d),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff5d7263),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff0c3b47),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff4a7380),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff6fbf4),
      onSurface: Color(0xff0d120f),
      onSurfaceVariant: Color(0xff303832),
      outline: Color(0xff4c544e),
      outlineVariant: Color(0xff676f68),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c322d),
      inversePrimary: Color(0xff93d5aa),
      primaryFixed: Color(0xff3a7955),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff1f603e),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff5d7263),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff455a4b),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff4a7380),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff315a66),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc3c8c1),
      surfaceBright: Color(0xfff6fbf4),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff0f5ee),
      surfaceContainer: Color(0xffe4eae3),
      surfaceContainerHigh: Color(0xffd9ded7),
      surfaceContainerHighest: Color(0xffced3cc),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff00341c),
      surfaceTint: Color(0xff2a6a47),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff0f5433),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff1d3024),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff3a4e40),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff00313c),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff244f5a),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfff6fbf4),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff262e28),
      outlineVariant: Color(0xff434b44),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff2c322d),
      inversePrimary: Color(0xff93d5aa),
      primaryFixed: Color(0xff0f5433),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff003b21),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff3a4e40),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff23372a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff244f5a),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff063843),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffb5bab4),
      surfaceBright: Color(0xfff6fbf4),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xffedf2eb),
      surfaceContainer: Color(0xffdfe4dd),
      surfaceContainerHigh: Color(0xffd1d6cf),
      surfaceContainerHighest: Color(0xffc3c8c1),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xff93d5aa),
      surfaceTint: Color(0xff93d5aa),
      onPrimary: Color(0xff00391f),
      primaryContainer: Color(0xff0a5131),
      onPrimaryContainer: Color(0xffaef2c5),
      secondary: Color(0xffb5ccba),
      onSecondary: Color(0xff213528),
      secondaryContainer: Color(0xff374b3d),
      onSecondaryContainer: Color(0xffd1e8d5),
      tertiary: Color(0xffa3cddb),
      onTertiary: Color(0xff033541),
      tertiaryContainer: Color(0xff224c58),
      onTertiaryContainer: Color(0xffbfe9f8),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff0f1511),
      onSurface: Color(0xffdfe4dd),
      onSurfaceVariant: Color(0xffc0c9c0),
      outline: Color(0xff8a938b),
      outlineVariant: Color(0xff414942),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdfe4dd),
      inversePrimary: Color(0xff2a6a47),
      primaryFixed: Color(0xffaef2c5),
      onPrimaryFixed: Color(0xff002110),
      primaryFixedDim: Color(0xff93d5aa),
      onPrimaryFixedVariant: Color(0xff0a5131),
      secondaryFixed: Color(0xffd1e8d5),
      onSecondaryFixed: Color(0xff0c1f14),
      secondaryFixedDim: Color(0xffb5ccba),
      onSecondaryFixedVariant: Color(0xff374b3d),
      tertiaryFixed: Color(0xffbfe9f8),
      onTertiaryFixed: Color(0xff001f27),
      tertiaryFixedDim: Color(0xffa3cddb),
      onTertiaryFixedVariant: Color(0xff224c58),
      surfaceDim: Color(0xff0f1511),
      surfaceBright: Color(0xff353b36),
      surfaceContainerLowest: Color(0xff0a0f0c),
      surfaceContainerLow: Color(0xff181d19),
      surfaceContainer: Color(0xff1c211d),
      surfaceContainerHigh: Color(0xff262b27),
      surfaceContainerHighest: Color(0xff313631),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffa8ebbf),
      surfaceTint: Color(0xff93d5aa),
      onPrimary: Color(0xff002c17),
      primaryContainer: Color(0xff5e9e76),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffcbe2cf),
      onSecondary: Color(0xff162a1d),
      secondaryContainer: Color(0xff809685),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffb9e3f1),
      onTertiary: Color(0xff002a34),
      tertiaryContainer: Color(0xff6e97a4),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff0f1511),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffd6dfd5),
      outline: Color(0xffacb4ac),
      outlineVariant: Color(0xff8a928a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdfe4dd),
      inversePrimary: Color(0xff0d5332),
      primaryFixed: Color(0xffaef2c5),
      onPrimaryFixed: Color(0xff001509),
      primaryFixedDim: Color(0xff93d5aa),
      onPrimaryFixedVariant: Color(0xff003f23),
      secondaryFixed: Color(0xffd1e8d5),
      onSecondaryFixed: Color(0xff03150a),
      secondaryFixedDim: Color(0xffb5ccba),
      onSecondaryFixedVariant: Color(0xff273a2d),
      tertiaryFixed: Color(0xffbfe9f8),
      onTertiaryFixed: Color(0xff00141a),
      tertiaryFixedDim: Color(0xffa3cddb),
      onTertiaryFixedVariant: Color(0xff0c3b47),
      surfaceDim: Color(0xff0f1511),
      surfaceBright: Color(0xff404641),
      surfaceContainerLowest: Color(0xff040806),
      surfaceContainerLow: Color(0xff1a1f1b),
      surfaceContainer: Color(0xff242925),
      surfaceContainerHigh: Color(0xff2e342f),
      surfaceContainerHighest: Color(0xff393f3a),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffbdffd2),
      surfaceTint: Color(0xff93d5aa),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xff8fd1a6),
      onPrimaryContainer: Color(0xff000f05),
      secondary: Color(0xffdef6e3),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffb1c8b6),
      onSecondaryContainer: Color(0xff000f05),
      tertiary: Color(0xffd8f5ff),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff9fc9d7),
      onTertiaryContainer: Color(0xff000d12),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff0f1511),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffeaf2e9),
      outlineVariant: Color(0xffbcc5bc),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffdfe4dd),
      inversePrimary: Color(0xff0d5332),
      primaryFixed: Color(0xffaef2c5),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xff93d5aa),
      onPrimaryFixedVariant: Color(0xff001509),
      secondaryFixed: Color(0xffd1e8d5),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffb5ccba),
      onSecondaryFixedVariant: Color(0xff03150a),
      tertiaryFixed: Color(0xffbfe9f8),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa3cddb),
      onTertiaryFixedVariant: Color(0xff00141a),
      surfaceDim: Color(0xff0f1511),
      surfaceBright: Color(0xff4c514c),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff1c211d),
      surfaceContainer: Color(0xff2c322d),
      surfaceContainerHigh: Color(0xff373d38),
      surfaceContainerHighest: Color(0xff434843),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.background,
     canvasColor: colorScheme.surface,
  );


  List<ExtendedColor> get extendedColors => [
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
