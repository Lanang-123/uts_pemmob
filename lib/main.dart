import 'package:flutter/material.dart';
import 'package:uts/auth/LoginPage.dart';
import 'package:uts/theme.dart';

void main() {
  runApp(const GaneshPro());
}

class GaneshPro extends StatelessWidget {
  const GaneshPro({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GaneshPro',
      theme: ThemeData(
          primarySwatch: Colors.purple,
          textTheme: TextTheme(
              // ignore: deprecated_member_use
              caption: regular.copyWith(fontSize: 11, color: Colors.red))),
      home: const LoginPage(),
    );
  }
}
