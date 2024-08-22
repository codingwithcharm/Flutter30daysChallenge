import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidgetDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day2"),
      ),
      body: const Center(
        child: Text(
          " Have a Great Day..!!",
          style: TextStyle(
            color: Colors.purple,
            fontSize: 50,
            fontWeight: FontWeight.bold,
            //fonStyle: FontStyle.italic,
            fontFamily: 'Calligraphy Brilliant',
          ),
          textAlign: TextAlign.center,
          textDirection: TextDirection.ltr,
          maxLines: 3,
        ),
      ),
    );
  }
}
