import 'package:flutter/material.dart';
import 'package:recipeapps/view/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Poppins'),
       debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
