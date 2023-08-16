import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/Screens/FourthScreen.dart';
import 'package:news_app/Screens/HomeScreen.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:news_app/Screens/HomeScreen.dart';
import 'package:news_app/Screens/SecondScreen.dart';
import 'package:news_app/Screens/ThirdScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News_app',
      theme: ThemeData(
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 202, 74, 20)),
        useMaterial3: true,
      ),
      home: HomeScreen(),
    );
  }
}
