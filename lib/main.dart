import 'package:flutter/material.dart';
import 'package:plus/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:const HomePage() ,
      routes: {
        HomePage.id:(context)=>const HomePage(),
      },
    );
  }
}
