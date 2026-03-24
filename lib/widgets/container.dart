import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: TextStyle(),
        child: SizedBox(
          child: Container(
            width: 200,
            height: 200,
            color: Colors.red,
            alignment: Alignment.center,
            child: Text(
              'Sergio Velasquez',
              textDirection: TextDirection.ltr,
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
