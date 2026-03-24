import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: DefaultTextStyle(
        style: TextStyle(),
        child: Center(
          child: Container(
            width: 200,
            height: 200,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              gradient: RadialGradient(
                colors: [
                  Colors.white,
                  Colors.blue,
                  Colors.blue.withValues(alpha: .2),
                ],
                stops: [0.6, 0.95, 1],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.withValues(alpha: .5),
                  blurRadius: 10,
                  offset: Offset(-5, -3),
                ),
              ],
            ),
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
