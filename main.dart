import 'package:cofee_ui/screen/welcome_screen.dart';
import 'package:flutter/material.dart';

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
      title: 'Cofee ui',
      theme: ThemeData(
        scaffoldBackgroundColor: const Color(0xFF212325),
        useMaterial3: true,
      ),
      home: const WelcomeScreen(),
    );
  }
}
