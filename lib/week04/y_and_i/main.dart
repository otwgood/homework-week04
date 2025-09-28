import 'dart:math';

import 'package:myapp/week04/u_and_i/screen/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeDate(
        fontFamily: 'sunflower',
        textTheme: TextTheme(
          headlineLarge: TextStyle (
            color: Colors.white,
            fontSize: 80.0,
            fontWeight: FontWeight.w700m
            fontFamily: 'parisienne',
          ),
          headlineMedium: TextStyle(
            color: Colors.white,
            fontSize: 50.0,
            fontWeight: FontWeight.w700,
          ),
          bodyMedium: TextStyle (
            color: Colors.white,
            fontSize: 20.0,
          ),
          bodySmall: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
          ),
        )
      ),
      
      home: HomeScreen(),
    ),
  );
}