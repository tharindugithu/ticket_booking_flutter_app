import 'package:flutter/material.dart';
import 'package:flutterproject/utils/app_style.dart';
import 'screens/bottom_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: primary,
      ),
      home: BottomBar(),
    );
  }
}
