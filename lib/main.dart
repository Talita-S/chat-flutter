// @dart=2.9
import 'package:chat/chat_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Chat.io',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        iconTheme: const IconThemeData(
          color: Colors.cyan
        ),
      ),
      home: const ChatScreen(),
    );
  }
}
