import 'package:flutter/material.dart';
import 'main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login Page',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        hintColor: Color(0xffc0f0e8),
        primaryColor: Color(0xff80e0d1),
        fontFamily: "Montserrat",
        canvasColor: Colors.transparent,
      ),
      home: Home(),
    );
  }
}
