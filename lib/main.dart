import 'package:flutter/material.dart';
import 'package:chat_ui/screens/home_screen.dart';

void main() => runApp(ChatUI());

class ChatUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.red,
        accentColor: Color(0xFFFEF9EB),
      ),
      home: HomeScreen(),
    );
  }
}