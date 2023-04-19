import 'package:flutter/material.dart';
import 'package:tut/presentation/resources/themeManager.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal();
  static const MyApp instance = MyApp._internal();
  factory MyApp() => instance;
  @override
  _MyAppState createState() => _MyAppState();

  Widget build(BuildContext context) {
    return Container();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
    );
  }
}
