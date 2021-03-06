import 'package:flutter/material.dart';
import 'package:toado/splash_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashFlash(
        title: "Toado",
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
