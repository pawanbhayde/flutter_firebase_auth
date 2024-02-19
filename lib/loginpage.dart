import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          // Add a Image logo here
          const Padding(
            padding: EdgeInsets.all(20),
            child: Image(
              image: AssetImage('images/logo.png'),
              height: 200,
            ),
          ),
          // Add a Text widget here
          const Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              'Welcome to our app',
              style: TextStyle(fontSize: 20),
            ),
          ),
          // Add a Email Textfield here
          const Padding(
            padding: EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Email',
              ),
            ),
          ),
          // Add a Password Textfield here
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // Add a Login Button here
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.all(20),
                backgroundColor: Colors.deepPurple,
                textStyle: const TextStyle(fontSize: 20),
              ),
              child: const Text(
                'Login',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
