import 'package:flutter/material.dart';
import 'package:whatsapp/pagelayouts/home.dart';
void main(){
  runApp(homeApp());
}

class homeApp extends StatelessWidget {
  const homeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: Home(),

      
    );
  }
}