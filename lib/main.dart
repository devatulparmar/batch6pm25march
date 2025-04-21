import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            "My First App",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          actions: [
            const Text(
              "Click",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            const SizedBox(
              width: 10,
            ),
          ],
          elevation: 50,
          leading: const Icon(
            Icons.refresh,
            color: Colors.white,
          ),
          // leadingWidth: 80,
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.red,
                height: 100,
                // width: 50,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.blue,
                // width: 100,
                height: 100,
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                color: Colors.green,
                height: 100,
                // width: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
