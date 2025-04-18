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
          leading: Container(
            padding: const EdgeInsets.only(top: 15, left: 5),
            child: const Text(
              "Hello World",
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          leadingWidth: 80,
          centerTitle: true,
        ),
        // body: Column(
        //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //   crossAxisAlignment: CrossAxisAlignment.start,
        //   children: [
        //     Container(
        //       color: Colors.black,
        //       child: Row(
        //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //         children: [
        //           Container(
        //             // color: Colors.red,
        //             height: 100,
        //             width: 100,
        //             padding: const EdgeInsets.only(left: 15, top: 25),
        //             decoration: BoxDecoration(
        //               color: Colors.red,
        //               borderRadius: BorderRadius.circular(100),
        //               border: Border.all(color: Colors.black, width: 5),
        //             ),
        //             child: const Text(
        //               "Hello",
        //               style: TextStyle(
        //                 color: Colors.white,
        //                 fontSize: 18,
        //               ),
        //             ),
        //           ),
        //           Container(
        //             // color: Colors.red,
        //             height: 100,
        //             width: 100,
        //             padding: const EdgeInsets.only(left: 15, top: 25),
        //             decoration: BoxDecoration(
        //               color: Colors.blue,
        //               borderRadius: BorderRadius.circular(100),
        //               border: Border.all(color: Colors.black, width: 5),
        //             ),
        //             child: const Text(
        //               "Hello",
        //               style: TextStyle(
        //                 color: Colors.white,
        //                 fontSize: 18,
        //               ),
        //             ),
        //           ),
        //           Container(
        //             // color: Colors.red,
        //             height: 100,
        //             width: 100,
        //             padding: const EdgeInsets.only(left: 15, top: 25),
        //             decoration: BoxDecoration(
        //               color: Colors.orange,
        //               borderRadius: BorderRadius.circular(100),
        //               border: Border.all(color: Colors.black, width: 5),
        //             ),
        //             child: const Text(
        //               "Hello",
        //               style: TextStyle(
        //                 color: Colors.white,
        //                 fontSize: 18,
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       color: Colors.black,
        //       child: Column(
        //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //         children: [
        //           Container(
        //             // color: Colors.red,
        //             height: 100,
        //             width: 100,
        //             padding: const EdgeInsets.only(left: 15, top: 25),
        //             decoration: BoxDecoration(
        //               color: Colors.brown,
        //               borderRadius: BorderRadius.circular(100),
        //               border: Border.all(color: Colors.black, width: 5),
        //             ),
        //             child: const Text(
        //               "Hello 1",
        //               style: TextStyle(
        //                 color: Colors.white,
        //                 fontSize: 18,
        //               ),
        //             ),
        //           ),
        //           const SizedBox(
        //             height: 150,
        //           ),
        //           Container(
        //             // color: Colors.red,
        //             height: 100,
        //             width: 100,
        //             padding: const EdgeInsets.only(left: 15, top: 25),
        //             decoration: BoxDecoration(
        //               color: Colors.green,
        //               borderRadius: BorderRadius.circular(100),
        //               border: Border.all(color: Colors.black, width: 5),
        //             ),
        //             child: const Text(
        //               "Hello 2",
        //               style: TextStyle(
        //                 color: Colors.white,
        //                 fontSize: 18,
        //               ),
        //             ),
        //           ),
        //           const SizedBox(
        //             height: 50,
        //           ),
        //         ],
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
