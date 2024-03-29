import 'package:flutter/material.dart';
import 'package:flutter_ecommerce_app/screens/auth_ui/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'KH E-Commerce',
        home: Login());
  }
}
