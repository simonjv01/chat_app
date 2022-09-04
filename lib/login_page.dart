import 'package:flutter/material.dart';


class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      drawer: const Drawer(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('Button clicked');
        },
      ),

      body: Column(

        children: const [
          Text('Let\'s Sign you in!',
            style: TextStyle(fontSize: 30,
                color: Colors.brown,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5),
          ),
          Text('Welcome back! \nYou\'ve been missed!',
          style: TextStyle(fontWeight: FontWeight.bold,
          fontSize: 20,
          color: Colors.blue),),
        ],
      ),
    );
  }
}



