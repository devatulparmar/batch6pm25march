import 'package:batch6pm25march/home_screen.dart';
import 'package:batch6pm25march/utils/color_const.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: clrAppBarBackTheme,
        ),
      ),
      home: const HomeScreen(),
    ),
  );
}