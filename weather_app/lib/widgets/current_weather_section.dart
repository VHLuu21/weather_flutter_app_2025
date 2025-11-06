import 'package:flutter/material.dart';
import 'package:weather_app/app_fonts/app_fonts.dart';
import 'package:weather_app/app_theme/app_colors.dart';

class CurrentWeatherSection extends StatelessWidget {
  const CurrentWeatherSection({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/iconlarge.png", width: 190),
            Transform.translate(
              offset: Offset(10, -20),
              child: Text(
                "19"
                "°",
                style: TextStyle(
                  color: AppColors.temp,
                  fontFamily: AppFonts.montserrat,
                  fontSize: 70,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0, -15),
              child: Text(
                "Name City",
                style: TextStyle(
                  color: AppColors.temp,
                  fontSize: 25,
                  fontFamily: AppFonts.roboto,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0, -15),
              child: Text(
                "2025/11/6 18:00",
                style: TextStyle(
                  color: AppColors.temp,
                  fontSize: 18,
                  fontFamily: AppFonts.roboto,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
