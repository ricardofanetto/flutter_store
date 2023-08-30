import 'package:flutter/material.dart';
import 'package:rsi_flutter_store/screens/login_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: 'flutter store',
      home: const LoginScreen(),
      debugShowCheckedModeBanner:  false,
      theme:  ThemeData(
        primaryColor: Colors.pinkAccent
      ),
    );
  }
}
