import 'package:flutter/material.dart';


class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text('Hi Simon'),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon pressed');
              },
              icon: const Icon(Icons.logout))
        ],

      ),
      body: Container(
        padding: const EdgeInsets.all(24),
        margin: const EdgeInsets.all(50),
        decoration: const BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(12),
              topRight: Radius.circular(12),
              bottomLeft: Radius.circular(12)
        ),
      ),
        child: const Text('Hi, this is your message!',
          style: TextStyle(fontSize: 20)
        ),
    )
    );
  }
}
