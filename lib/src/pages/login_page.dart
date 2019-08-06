import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Stack(
        
        children: <Widget>[
          _background(context),
        ],
      ),
    );
  }

  Widget _background(BuildContext context) {
    final size = MediaQuery.of(context).size;

    final background = Container(
      height: size.height * 0.4,
      width: double.infinity,
      decoration: BoxDecoration(color: Colors.indigo),
    );

    return Stack(
      children: <Widget>[
        background,
        Container(
          padding: EdgeInsets.only(top: 80),
          child: Column(
            children: <Widget>[
             
              SizedBox(
                width: double.infinity,
              ),
              Image.asset(
                'assets/logo-finglobal.jpg',
                fit: BoxFit.fitHeight,
              )
            ],
          ),
        )
      ],
    );
  }
}
