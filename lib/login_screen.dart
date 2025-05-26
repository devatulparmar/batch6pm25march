import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text("Login in"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(
                // hintText: "Enter username",
                // hintStyle: const TextStyle(color: Colors.green),
                // label: const Text("Username"),
                // labelStyle: const TextStyle(color: Colors.red),
                helper: const Text("Username must be unique."),
                // icon: const Icon(Icons.person),
                // iconColor: Colors.red,
                // prefixIcon: const Icon(Icons.person),
                // prefixIconColor: Colors.red,
                // suffixText: "View",
                // suffixStyle: const TextStyle(color: Colors.black),
                suffixIcon: const Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("View"),
                  ],
                ),

                suffixIconColor: Colors.red,
                // errorText: "This is an Error!",
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(35),
                  borderSide: const BorderSide(
                    color: Colors.red,
                    width: 2,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
