import 'package:flutter/material.dart';
import 'splash_screen.dart';

void main() {
  runApp(AniSlimerApp());
}

class AniSlimerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AniSlimer',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: SplashScreen(),
    );
  }
}
