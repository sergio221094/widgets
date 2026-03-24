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
              gradient: LinearGradient(
                colors: const [Colors.yellow, Colors.blue, Colors.red],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.blue.withValues(alpha: .5),
                  blurRadius: 10,
                  spreadRadius: 10,
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
