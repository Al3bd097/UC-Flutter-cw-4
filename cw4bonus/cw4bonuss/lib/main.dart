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
        body: Container(
          child: Container(
            child: Column(
              children: [
                Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Image.asset(
                            "assets/images/cube.png",
                            width: 50,
                            height: 50,
                          ),
                          Text("Al-Assima"),
                          Image.asset(
                            "assets/images/gear.webp",
                            width: 50,
                            height: 50,
                          ),
                        ],
                      ),
                      margin: EdgeInsets.all(10),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "12:28",
                            style: TextStyle(fontSize: 80),
                          ),
                          Container(child: Text("31"))
                        ],
                      ),
                      margin: EdgeInsets.only(bottom: 40),
                    ),
                    Container(
                      child: Text("Time left for Athan",
                          style: TextStyle(fontSize: 15)),
                      margin: EdgeInsets.all(20),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("<", style: TextStyle(fontSize: 20)),
                          Text(
                            "21 february - 20 rajab",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(">", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      padding: EdgeInsets.all(25),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "3:37 AM",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Fajr", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "5:04 PM",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Shurooq", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "11:45 AM",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Dhuhur", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      padding: EdgeInsets.all(20),
                      decoration: BoxDecoration(color: Colors.white),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "3:21 AM",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Asr", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "6:25 PM",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Maghreb", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "7:50 PM",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text("Esha'a", style: TextStyle(fontSize: 20))
                        ],
                      ),
                      padding: EdgeInsets.all(20),
                    ),
                  ],
                ),
              ],
            ),
            margin: EdgeInsets.only(top: 40),
          ),
          decoration: BoxDecoration(
              gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [Colors.purple, Colors.blue],
          )),
        ),
      ),
    );
  }
}
