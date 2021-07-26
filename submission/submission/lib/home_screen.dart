import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('images/corona.png'),
          SizedBox(height: 20),
          Text('Corona is a virus which attack the respiratory system.'),
        ],
      ),
    );
  }
}
