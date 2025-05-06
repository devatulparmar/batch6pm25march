import 'package:batch6pm25march/utils/const.dart';
import 'package:flutter/material.dart';

class ImageScreen extends StatefulWidget {
  const ImageScreen({super.key});

  @override
  State<ImageScreen> createState() => _ImageScreenState();
}

class _ImageScreenState extends State<ImageScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image Screen"),
      ),
      body: Column(
        children: [
          SizedBox(
            height: 150,
            width: 150,
            child: Image(
              image: const AssetImage(imgBirdImage),
              fit: BoxFit.fill,
              errorBuilder: (BuildContext context, Object obj, StackTrace? sT) {
                return const Icon(
                  Icons.image_not_supported,
                  color: Colors.red,
                  size: 100,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
