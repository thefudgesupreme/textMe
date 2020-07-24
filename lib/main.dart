import 'package:flutter/material.dart';
import './screens/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'textMe',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
        visualDensity: VisualDensity.adaptivePlatformDensity,
),
      home: HomeScreen(),
    );
  }
}
