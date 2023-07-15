import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Catalog App',
      home:Material(
        child: Center(
          child: Text('this is a catalog app')
        )

      )
    );
  }
}