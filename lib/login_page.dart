import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(

        children: [
          const Text('Let\'s Sign you in!',
            style: TextStyle(fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
          ),
          const Text('Welcome back! \nYou\'ve been missed!',
          style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.blue),
          ),
          Image.network('https://3009709.youcanlearnit.net/Alien_LIL_131338.png', height: 100,),
          Container(
            height: 100,
            width: 100,
            color: Colors.blue,
          )
        ],
      ),
    );
  }
}



