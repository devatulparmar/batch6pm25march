import 'package:batch6pm25march/utils/color_const.dart';
import 'package:batch6pm25march/utils/routes.dart';
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
      onGenerateRoute: MyRoutes.onGenerate,
      // routes: {
      //   "/": (BuildContext context) => const HomeScreen(),
      //   routeScreen1: (BuildContext context) => const Screen1(),
      //   routeScreen2: (BuildContext context) => const Screen2(),
      // },
    ),
  );
}