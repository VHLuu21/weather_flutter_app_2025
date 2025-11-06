import 'package:flutter/material.dart';
import 'package:weather_app/app_theme/app_colors.dart';
import 'package:weather_app/widgets/current_weather_section.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              AppColors.linearbg1,
              AppColors.linearbg2,
              AppColors.linearbg3
            ],
            stops: [0.0, 0.75, 1.0],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight
          )
        ),
        child: Column(
          children: [
            CurrentWeatherSection()
          ],
        ),
      )
    );
  }
}
