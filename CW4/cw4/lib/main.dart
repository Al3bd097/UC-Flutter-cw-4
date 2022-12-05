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
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Center(
              child: Image.asset(
                "assets/images/wolf.png",
                width: 300,
                height: 300,
              ),
            ),
            Container(
              child: Column(
                children: [
                  Text("name: Wolf"),
                  Text("age: 5"),
                  Text("Gender: Female"),
                ],
              ),
              margin: EdgeInsets.all(80),
            )
          ],
        ),
      )),
    );
  }
}
