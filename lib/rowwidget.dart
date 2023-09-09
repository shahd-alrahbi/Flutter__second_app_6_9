import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return HomeScreen();
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          // mainAxisAlignment: MainAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.center,
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          // mainAxisAlignment: MainAxisAlignment.spaceBetween,

          // crossAxisAlignment: CrossAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Container(width: 50, height: 50, color: Colors.red),
            Container(width: 75, height: 75, color: Colors.black),
            Container(width: 60, height: 60, color: Colors.green),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.black12,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
            Icon(Icons.shopping_cart),
            Icon(Icons.settings)
          ],
          title: Text("Flutter"),
          centerTitle: true,
          backgroundColor: Colors.amber,
          // leading: Icon(
          //   Icons.arrow_back_ios_new,
          //   color: Color.fromARGB(255, 248, 249, 250),
          //   size: 15,
          // ),
        ),
      ),
    );
  }
}
