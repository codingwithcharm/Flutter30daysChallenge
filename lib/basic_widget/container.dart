import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ContainerDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
        title: Text("Day2"),
    ),
    body: Center(
        child: Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),

          height: 100,
          width: 100,
          decoration: BoxDecoration(
            color: Colors.orange,
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10),topRight: Radius.circular(10)),
          ),


          child: Text(
            " Day 2",
            style: TextStyle(
              color: Colors.black,
              fontSize: 20.00,
             // backgroundColor: Colors.black,
              fontWeight: FontWeight.bold,
              //fontStyle: FontStyle.italic,
              fontFamily: 'Calibri',
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
