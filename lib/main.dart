import 'package:flutter/material.dart';
import 'package:movie_app/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Movie App',
        theme: ThemeData(
          scaffoldBackgroundColor: const Color(0xFF0F111D),
        ),
        home: const HomeScreen());
  }
}
