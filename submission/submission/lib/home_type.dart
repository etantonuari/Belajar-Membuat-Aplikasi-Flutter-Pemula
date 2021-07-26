import 'package:flutter/material.dart';

class Type extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('images/vaccine.jpeg'),
          SizedBox(height: 20),
          Image.asset('images/type.png')
        ],
      ),
    );
  }
}
