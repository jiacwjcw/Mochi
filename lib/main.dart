import 'package:flutter/material.dart';
import 'package:mochi/splash/ui/splash_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mochi',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false, // 去除右上方Debug標誌
      home: SplashScreen(),
    );
  }
}
