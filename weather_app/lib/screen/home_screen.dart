import 'package:flutter/material.dart';
import 'package:weather_app/app_fonts/app_fonts.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/backgound.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.only(top: 80, left: 20, right: 20),
              child: Column(
                children: [
                  Text(
                    "City Name",
                    style: TextStyle(
                      fontFamily: AppFonts.montserrat,
                      fontSize: 25,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    "19"
                    "°",
                    style: TextStyle(
                      fontFamily: AppFonts.roboto,
                      fontSize: 80,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    "Cloudy",
                    style: TextStyle(
                      fontFamily: AppFonts.montserrat,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 30),
                  Image.asset("assets/images/House.png"),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
