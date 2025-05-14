import 'package:batch6pm25march/image_screen.dart';
import 'package:batch6pm25march/list_screen.dart';
import 'package:batch6pm25march/listview_screen.dart';
import 'package:batch6pm25march/listview_separated_screen.dart';
import 'package:batch6pm25march/utils/color_const.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: clrAppBarBackTheme,
        ),
      ),
      home: const ListviewSeparatedScreen(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() {
    print("createState method called");
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  int count = 0;

  @override
  void initState() {
    super.initState();
    print("initState method called");
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    print("didChangeDependencies method called");
  }

  @override
  void didUpdateWidget(covariant MyApp oldWidget) {
    super.didUpdateWidget(oldWidget);
    print("didUpdateWidget method called");
  }

  @override
  void dispose() {
    super.dispose();
    print("dispose method called");
  }

  @override
  Widget build(BuildContext context) {
    print("build method called");
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
            // Expanded(
            //   flex: 1,
            //   child: Container(
            //     color: Colors.black,
            //     height: 100,
            //     width: 350,
            //   ),
            // ),
            // Expanded(
            //   flex: 2,
            //   child: Container(
            //     color: Colors.blue,
            //     width: 350,
            //     height: 100,
            //   ),
            // ),
            // Expanded(
            //   flex: 3,
            //   child: Container(
            //     color: Colors.pink,
            //     width: 350,
            //     height: 100,
            //   ),
            // ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.orange,
                height: 100,
                width: 200,
              ),
            ),
            Flexible(
              flex: 2,
              child: Container(
                color: Colors.blue,
                height: 100,
                width: 500,
              ),
            ),
            Flexible(
              flex: 2,
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
