import 'package:flutter/material.dart';
import 'package:portfolio_website/screens/main_page.dart';

const primaryColor = Color(0xFF09FBD3);
const secondaryColor = Color(0xFFFE53BB);

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rustu\'s',
      theme: ThemeData(
        fontFamily: 'Quicksand',
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
