import 'package:chat/text_composer.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Conversa'),
        titleTextStyle: const TextStyle(color: Colors.white, fontSize: 18),
        elevation: 0,
      ),
      body: const TextComposer(),
    );
  }
}
