import 'package:chat_app/chat_page.dart';
import 'package:chat_app/login_page.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const ChatApp());
}

class ChatApp extends StatelessWidget {
  const ChatApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat App',
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: const ChatPage(),
    );
  }
}










