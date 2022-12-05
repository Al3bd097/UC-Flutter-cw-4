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
      home: Scaffold(
          body: SafeArea(
        child: Column(
          children: [
            Text("Abdulah Albannay"),
            Text("name: Wolf"),
            Text("age: 5"),
            Text("Gender: Female"),
            Image.asset("assets/images/apple.png"),
          ],
        ),
      )),
    );
  }
}
