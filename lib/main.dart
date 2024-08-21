import 'package:flutter/material.dart';
import 'profilepage.dart'; // Import the new file

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, 
      home: ProfilePage(),
    );
  }
}