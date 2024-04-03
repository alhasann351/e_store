import 'package:flutter/material.dart';

class EOutlinedButtonTheme{
  EOutlinedButtonTheme._();

  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.black,
      //backgroundColor: Colors.blue,
      //disabledBackgroundColor: Colors.grey,
      //disabledForegroundColor: Colors.grey,
      side: const BorderSide(color: Colors.blue),
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
      textStyle: const TextStyle(
          fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.black),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.0)),
    ),
  );
  static final darkOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      //backgroundColor: Colors.blue,
      //disabledBackgroundColor: Colors.grey,
      //disabledForegroundColor: Colors.grey,
      side: const BorderSide(color: Colors.blue),
      padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 20.0),
      textStyle: const TextStyle(
          fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.white),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(14.0)),
    ),
  );
}