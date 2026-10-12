import 'package:flutter/material.dart';
import '../../constants/constants.dart';

ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: RMColors.black,
    colorScheme: const ColorScheme(
        brightness: Brightness.light,
        primary: RMColors.accent,
        onPrimary: RMColors.white,
        secondary: RMColors.grey900,
        onSecondary: RMColors.white,
        error: RMColors.red,
        onError: RMColors.white,
        surface: RMColors.white,
        onSurface: RMColors.grey800),
    appBarTheme: const AppBarTheme(
      titleTextStyle: TextStyle(
        color: RMColors.white,
      ),
      color: RMColors.transparent,
      iconTheme: IconThemeData(
        size: RMSizes.s25,
        color: RMColors.white,
      ),
    ),
    dividerColor: RMColors.grey200,
    dividerTheme: const DividerThemeData(thickness: 0.4),
    chipTheme: ChipThemeData(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(RMSizes.s30))),
    floatingActionButtonTheme:
        const FloatingActionButtonThemeData(backgroundColor: RMColors.accent),
    listTileTheme: const ListTileThemeData(
        contentPadding: EdgeInsets.symmetric(horizontal: RMSizes.s10),
        titleTextStyle: TextStyle(
            fontFamily: 'Roboto',
            color: RMColors.white,
            fontSize: RMSizes.s18,
            fontWeight: FontWeight.w500),
        selectedTileColor: RMColors.accent,
        iconColor: RMColors.black,
        textColor: RMColors.black),
    iconTheme: const IconThemeData(color: RMColors.grey200),
    primaryIconTheme: const IconThemeData(color: RMColors.white),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: RMColors.grey900,
        selectedLabelStyle: TextStyle(fontSize: RMSizes.s10),
        unselectedLabelStyle: TextStyle(fontSize: RMSizes.s10),
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: RMColors.accent),
    tabBarTheme: const TabBarThemeData(
      labelColor: RMColors.grey200,
    ),
    cardTheme: const CardThemeData(color: RMColors.white),
    cardColor: RMColors.white,
    elevatedButtonTheme: const ElevatedButtonThemeData(style: ButtonStyle()),
    textTheme: const TextTheme(
      // Admin Login Headline

      displayLarge: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontWeight: FontWeight.w900,
          fontSize: RMSizes.s34),

      displayMedium: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontWeight: FontWeight.w900,
          fontSize: RMSizes.s32),

      displaySmall: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontWeight: FontWeight.w700,
          fontSize: RMSizes.s30),

      headlineLarge: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontWeight: FontWeight.w900,
          fontSize: RMSizes.s28),

      headlineMedium: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontWeight: FontWeight.w900,
          fontSize: RMSizes.s26),

      headlineSmall: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontWeight: FontWeight.w800,
          fontSize: RMSizes.s24),

      titleLarge: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontSize: RMSizes.s22,
          fontWeight: FontWeight.w800),

      titleMedium: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontSize: RMSizes.s20,
          fontWeight: FontWeight.w500),

      titleSmall: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontSize: RMSizes.s18,
          fontWeight: FontWeight.w700),
      bodyLarge: TextStyle(
          fontFamily: 'Roboto',
          color: RMColors.white,
          fontSize: RMSizes.s18,
          fontWeight: FontWeight.w700),
      bodyMedium: TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w500,
        color: RMColors.white,
        height: RMSizes.s2,
        fontSize: RMSizes.s16,
      ),
      bodySmall: TextStyle(
        fontFamily: 'Roboto',
        color: RMColors.white,
        fontWeight: FontWeight.w400,
        fontSize: RMSizes.s14,
      ),

      labelLarge: TextStyle(
        fontFamily: 'Roboto',
        fontWeight: FontWeight.w700,
        color: RMColors.white,
        fontSize: RMSizes.s16,
      ),
      labelMedium: TextStyle(
        fontFamily: 'Roboto',
        color: RMColors.white,
        fontWeight: FontWeight.w400,
        fontSize: RMSizes.s14,
      ),

      labelSmall: TextStyle(
        fontFamily: 'Roboto',
        color: RMColors.white,
        fontWeight: FontWeight.w500,
        fontSize: RMSizes.s12,
      ),
    ));
