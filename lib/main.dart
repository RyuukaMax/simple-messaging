import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:simple_messaging/login/view/login_view.dart';

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
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xff333333)),
        textTheme: GoogleFonts.mulishTextTheme(ThemeData().textTheme),
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Simple Messaging App')),
        body: const LoginView(),
      ),
    );
  }
}
