import 'package:flutter/material.dart';
import 'package:psas_mobile_pplg3/login.dart';
import 'login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'aplikasi login',
      theme: ThemeData(
         primarySwatch: Colors.deepPurple
      ),
     home:Loginpage(),
    );
  }
}

