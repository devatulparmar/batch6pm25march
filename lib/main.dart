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
            "Hello World",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
          actions: const [
            Text(
              "Click",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            SizedBox(
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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Container(
                color: Colors.black,
                height: 100,
                width: 350,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                width: 350,
                height: 100,
              ),
            ),
            Flexible(
              child: Container(
                color: Colors.green,
                height: 100,
                width: 500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
