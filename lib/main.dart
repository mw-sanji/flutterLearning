import 'package:app2/home.dart';
import 'package:app2/login.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: GoogleFonts.lato().fontFamily),
      routes: {"/login": (context) => HomeApp(), '/': (context) => LoginPage()},
    );
  }
}
