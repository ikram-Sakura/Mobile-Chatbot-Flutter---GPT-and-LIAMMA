import 'package:dwm_bot/pages/chatbot.page.dart';
import 'package:dwm_bot/pages/login.pages.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/": (context) => LoginPage(),
        "/bot": (context) => ChatbotPage(),
      },
      theme: ThemeData(primaryColor: Colors.teal),
    );
  }
}
