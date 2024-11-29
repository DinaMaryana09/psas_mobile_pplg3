import 'package:flutter/material.dart';

class Dashboardpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('dashboard'),
      ),
      body: Center(
        child: Text(
          'selamat datang di dashboard',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}