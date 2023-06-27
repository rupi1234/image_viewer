import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Image Viewer',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ImageViewer(),
    );
  }
}

class ImageViewer extends StatelessWidget {
  const ImageViewer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Image Viewer")),
      ),
      body: Center(
          child: Image.asset(
        "asset/Images/image.jpg",
        width: 300,
      )),
    );
  }
}
