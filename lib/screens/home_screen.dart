import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  static const String id = "homeScreen";
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(
        "Home",
      ),
    );
  }
}
