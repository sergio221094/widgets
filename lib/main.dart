import 'package:flutter/material.dart';
import 'package:widgets/widgets/column.dart';
import 'package:widgets/widgets/container.dart';
import 'package:widgets/widgets/text.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.ltr, child: MyColumn());
  }
}
