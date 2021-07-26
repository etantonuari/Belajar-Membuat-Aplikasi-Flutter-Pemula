import 'package:flutter/material.dart';

class Vaccine extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Image.asset('images/vaccine.jpeg'),
          SizedBox(height: 20),
          Text(
              'Different types of vaccines work in different ways to offer protection.Sometimes after vaccination, the process of building immunity can cause symptoms, such as fever. These symptoms are normal and are signs that the body is building immunity'),
        ],
      ),
    );
  }
}
