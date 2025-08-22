import 'package:app_loop/Modules/Auth/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Loop',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff1E90FF)),
        primaryColor: Color(0xff1E90FF),
        scaffoldBackgroundColor: Color(0xff121212),
        textTheme: TextTheme(
          titleMedium: TextStyle(
            fontFamily: "Montserrat",
            fontWeight: FontWeight.w700,
            color: Color(0xff1E90FF),
            fontSize: 30,
          ),
          headlineMedium: TextStyle(
            fontFamily: "Montserrat",
            fontWeight: FontWeight.w600,

            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
      home: SplashScreen(),
    );
  }
}
