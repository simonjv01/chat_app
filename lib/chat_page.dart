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
      body: ListView(
        children: [
          Container(
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
              children:  [
                const Text('Hi, this is your message!',
                  style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network('https://3009709.youcanlearnit.net/Alien_LIL_131338.png', height: 100,)
              ],
            ),
    ),
          Container(
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
              children:  [
                const Text('Hi, this is your message!',
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network('https://3009709.youcanlearnit.net/Alien_LIL_131338.png', height: 100,)
              ],
            ),
          ),
          Container(
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
              children:  [
                const Text('Hi, this is your message!',
                    style: TextStyle(fontSize: 20, color: Colors.white)),
                Image.network('https://3009709.youcanlearnit.net/Alien_LIL_131338.png', height: 100,)
              ],
            ),
          ),

          Container(
            height: 100,
            decoration: const BoxDecoration(
              color: Colors.black,
              borderRadius: BorderRadius.vertical(top: Radius.circular(20) )
            ),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {},
                    icon: const Icon(Icons.add,
                      color: Colors.white,
                    ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.send,
                    color: Colors.white,
                  ),
                )],
            ),
          )

          ],
      )
    );
  }
}
