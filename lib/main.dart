import 'package:flutter/material.dart';
import 'package:flutter_aws_s3_image_picker/home_page.dart';

void main() {
  runApp(MyApp());
}

enum PickImageSource { gallery, camera, both }

const Color kDarkGray = Color(0xFFA3A3A3);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomePage(),
    );
  }
}
