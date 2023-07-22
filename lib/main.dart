import 'package:flutter/material.dart';
import 'package:flutter_vscodestudio/FormScreen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "SSTOP",
      home: FormScreen(),
    );
  }
}