import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeApp extends StatelessWidget {
  const HomeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Catalog App',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),centerTitle: true
      ),
      body: const Center(
        child: Text(
          'this is a catalog app',
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}
