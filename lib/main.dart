import 'package:flutter/material.dart';
import 'package:to_do_app/screens/home/home_screen.dart';
import 'package:to_do_app/theme/colors.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: AppColors.background,
    ),
    home: const SafeArea(child: HomeScreen()),
  ));
}
