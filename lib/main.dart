import 'package:flutter/material.dart';
import 'package:thirty_days_challenge/basic_widget/image.dart';
import 'basic_widget/image.dart';
import 'basic_widget/text.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TextWidgetDemo(),
    );
  }
}
