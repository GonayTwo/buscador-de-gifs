import 'package:flutter/material.dart';
import 'screens/home_page.dart';
import 'screens/gif_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      hintColor: Colors.white,
      primaryColor: Colors.white,
      inputDecorationTheme: InputDecorationTheme(
        enabledBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        focusedBorder:
        OutlineInputBorder(borderSide: BorderSide(color: Colors.blueAccent)),
        hintStyle: TextStyle(color: Colors.white),
      )
    ),
  ));
}
