import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final primaryColor = const Color(0xFFFFFFFF);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          'assets/logo-finglobal.jpg',
          fit: BoxFit.fitHeight,
        ),
        backgroundColor: primaryColor,
      ),
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}
