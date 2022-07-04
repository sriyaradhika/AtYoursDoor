import 'package:flutter/material.dart';
import 'package:sriya_food/src/screens/mainScreen.dart';

void main()
{

  runApp(MainApp());
}

class MainApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "SriyaFood",
      theme: ThemeData(
        primaryColor: Colors.blueAccent,
      ),
      home: MainScreen(),
    );
  }

}