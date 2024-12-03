import 'package:flutter/material.dart';
import 'package:flutter_application_2/login.dart';
import 'package:flutter_application_2/signout.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App Đăng Nhập',
      home: const LoginScreen(),
      routes: {
        '/register': (context) => const RegisterScreen(),
      },
    );
  }
}
