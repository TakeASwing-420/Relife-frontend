import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmallBlack900 =>
      theme.textTheme.bodySmall!.copyWith(color: appTheme.black900);
  static get bodySmallwhiteA700 => theme.textTheme.bodySmall!.copyWith(
      color: appTheme.whiteA700,
      fontWeight: FontWeight.bold,
      fontSize: 12.fSize);
  // Display text style
  static get displayMediumWhiteA700 => theme.textTheme.displayMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  // Headline text style
  static get headlineLargeBlack900 => theme.textTheme.headlineLarge!.copyWith(
        color: appTheme.black900,
      );
  // Label text style
  static get labelLarge12 => theme.textTheme.labelLarge!.copyWith(
        fontSize: 12.fSize,
      );
  static get labelLargeSpaceGroteskGray900 =>
      theme.textTheme.labelLarge!.spaceGrotesk.copyWith(
        color: appTheme.gray900,
        fontSize: 12.fSize,
        fontWeight: FontWeight.w500,
      );
  static get labelLargeTealA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.tealA700,
        fontSize: 12.fSize,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelLargeYellow800 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.yellow800,
        fontSize: 12.fSize,
      );
  static get labelMediumDeeporange500 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.deepOrange500,
      );
  // Space text style
  static get spaceGroteskWhiteA700 => TextStyle(
        color: appTheme.whiteA700.withOpacity(0.44),
        fontSize: 128.fSize,
        fontWeight: FontWeight.w700,
      ).spaceGrotesk;
  static get spaceGroteskWhiteA700Bold => TextStyle(
        color: appTheme.whiteA700.withOpacity(0.55),
        fontSize: 128.fSize,
        fontWeight: FontWeight.w700,
      ).spaceGrotesk;
  // Title text style
  static get titleLargeSpaceGrotesk =>
      theme.textTheme.titleLarge!.spaceGrotesk.copyWith(
        fontWeight: FontWeight.w700,
      );
  static get titleMediumSpaceGroteskGray900 =>
      theme.textTheme.titleMedium!.spaceGrotesk.copyWith(
        color: appTheme.gray900,
        fontWeight: FontWeight.w700,
      );
  static get titleMediumWhiteA700 => theme.textTheme.titleMedium!.copyWith(
        color: appTheme.whiteA700,
      );
  static get titleSmallBlack900 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.black900,
      );
  static get titleSmallDeeporangeA200 => theme.textTheme.titleSmall!.copyWith(
        color: appTheme.deepOrangeA200,
      );
  static get titleSmallSpaceGrotesk =>
      theme.textTheme.titleSmall!.spaceGrotesk.copyWith(
        fontWeight: FontWeight.w700,
      );
}

extension on TextStyle {
  TextStyle get abhayaLibreExtraBold {
    return copyWith(
      fontFamily: 'Abhaya Libre ExtraBold',
    );
  }

  TextStyle get spaceGrotesk {
    return copyWith(
      fontFamily: 'Space Grotesk',
    );
  }
}