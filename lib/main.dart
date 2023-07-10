import 'package:flutter/material.dart';
import 'package:instaclone/screens/home_screen.dart';
import 'package:instaclone/screens/sign_in_screen.dart';
import 'package:instaclone/screens/sign_up_screen.dart';
import 'package:instaclone/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:  const SplashScreen(),
      routes: {
        SignUpScreen.id:(context) => SignUpScreen(),
        SignInScreen.id:(context) => SignInScreen(),
        SplashScreen.id:(context) => SplashScreen(),
        HomeScreen.id:(context) => HomeScreen(),
      }
    );
  }
}
