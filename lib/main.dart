import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: 
        Text("XPhone", style: TextStyle(fontWeight: FontWeight.bold),),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            margin: EdgeInsets.only(top: 30, bottom: 20),
            width: 300,
            height: 70,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.purple,
              
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("1. Iphone 11 Pro Max", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10)),
                Text("For 400 Rial", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            width: 300,
            height: 70,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.purple,
              
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("2. Iphone X", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10)),
                Text("For 100 Rial", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            width: 300,
            height: 70,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.purple,
              
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("3. Iphone 12 Pro Max", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10)),
                Text("For 500 Rial", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10))
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20),
            width: 300,
            height: 70,
            alignment: Alignment.centerLeft,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.purple,
              
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("1. Iphone 13", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10)),
                Text("For 550 Rial", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 10))
              ],
            ),
          ),
        ],
      ),
    );
  }
}