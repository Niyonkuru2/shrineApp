import 'package:flutter/material.dart';
import 'package:shrine/home.dart';
import 'package:shrine/colors.dart'; 
import 'package:shrine/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shrine',
      theme: ThemeData(
        useMaterial3: true, // Optional, Material 3 look
        colorScheme: const ColorScheme(
          primary: kShrinePink100,
          secondary: kShrinePink400,
          surface: kShrineSurfaceWhite,
          background: kShrineBackgroundWhite,
          error: kShrineErrorRed,
          onPrimary: kShrineBrown900,
          onSecondary: kShrineBrown900,
          onSurface: kShrineBrown900,
          onBackground: kShrineBrown900,
          onError: kShrineSurfaceWhite,
          brightness: Brightness.light,
        ),
        scaffoldBackgroundColor: kShrineBackgroundWhite,
      ),
      home: const HomePage(),
    );
  }
}
