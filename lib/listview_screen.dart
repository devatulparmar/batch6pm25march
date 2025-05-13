import 'package:flutter/material.dart';

class ListviewScreen extends StatefulWidget {
  const ListviewScreen({super.key});

  @override
  State<ListviewScreen> createState() => _ListviewScreenState();
}

class _ListviewScreenState extends State<ListviewScreen> {
  String s = "Hello";
  List myList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List imagesList = [
    "/image1.png",
    "/image1.png",
    "/image1.png",
    "/image1.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Listview Screen"),
      ),
      body: ListView.builder(
        itemCount: myList.length,
        itemBuilder: (BuildContext context, int index) {
          return Text(
            myList[index].toString(),
            style: const TextStyle(fontSize: 45),
          );
        },
      ),
    );
  }
}
