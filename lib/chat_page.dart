import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:flutter/material.dart';


class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);


  Widget getChatBubble(alignment, message) {
    return
      Align(
        alignment: alignment,
        child: Container(
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
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
               Text('$message',
                  style: const TextStyle(fontSize: 20, color: Colors.white),
              ),
              Image.network(
                'https://3009709.youcanlearnit.net/Alien_LIL_131338.png',
                height: 100,)
            ],
          ),
        ),
      );

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.white,
        title: const Text('Hi Simon'),
        actions: [
          IconButton(
              onPressed: () {
                print('Icon pressed');
              },
              icon: const Icon(Icons.logout))
        ],

      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(itemBuilder: (context, index) {
          return const ChatBubble(
            alignment: Alignment.centerLeft,
            message: "Hello, this is Simon!");



          })




            ),
          ]));


  }
}
