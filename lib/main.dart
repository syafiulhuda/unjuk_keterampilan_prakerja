import 'package:flutter/material.dart';
import 'package:unjuk_kebolehan/pages/home_page.dart';
import 'package:unjuk_kebolehan/widgets/bottom_navigation_bar.dart';

void main() => runApp(const MyApp());

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(body: HomePage(), bottomNavigationBar: BottomNavBar()));
  }
}
