import 'package:flutter/material.dart';
import 'package:flutter_website/about.dart';
import 'package:flutter_website/contact.dart';
import 'home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Mon site web flutter",
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: HomePage(),
      routes: {
        '/home': (context) => HomePage(),
        '/about': (context) => AboutPage(),
        '/contact': (context) => ContactPage(),
      },
    );
  }
}
