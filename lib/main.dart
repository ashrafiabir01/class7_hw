import 'package:flutter/material.dart';
import 'homepage.dart';
import 'page1.dart';
import 'page2.dart';
import 'page3.dart';

void main () {
  runApp(myapp());
}
class myapp extends StatelessWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homepage(),
    );
  }
}
