import 'package:chat_app/widgets/chat_bubble.dart';
import 'package:flutter/material.dart';


class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){
            print('Icon pressed');
          }, icon: const Icon(Icons.logout))
        ],

      ),
      body: Container(),
    );
  }
}
