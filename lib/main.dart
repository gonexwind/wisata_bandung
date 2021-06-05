import 'package:flutter/material.dart';
import 'package:wisata_bandung/screen/main_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wisata Bandung',
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      home: MainScreen(),
    );
  }
}
