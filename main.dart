import 'package:flutter/material.dart';
import 'package:fypproject/HomeScreen.dart';
import 'package:fypproject/LoginScreen.dart';
import 'package:fypproject/SignupScreen.dart';
 

void main() {
  runApp(const AutoGridControlApp());
}

class AutoGridControlApp extends StatelessWidget {
  const AutoGridControlApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,  // Debug banner removed
      title: 'AutoGrid Control',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/login',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/signup': (context) => const SignupScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}