import 'package:flutter/material.dart';
import 'package:notepad_app/screens/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        // App font
        fontFamily: "Poppins",
      ),
      // HomePage path
      home: const HomePage()
    );
  }
}