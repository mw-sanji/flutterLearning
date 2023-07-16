import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          const SizedBox(height: 40),
          Image.asset("assets/images/login_page.png", fit: BoxFit.cover),
          const SizedBox(height: 20),
          const Text(
            'Welcome',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              decoration: const InputDecoration(
                  hintText: "Enter Username", labelText: "Username"),
            ),
          ),
          const SizedBox(height: 5),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              decoration: const InputDecoration(
                  hintText: "Enter Password", labelText: "Password"),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {},
            child: const Text(
              'Login',
              style: TextStyle(color: Colors.white),
            ),
          )
        ],
      ),
    );
  }
}
