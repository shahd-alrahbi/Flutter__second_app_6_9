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
        appBar: AppBar(
          actions: [
            Icon(Icons.search),
            Icon(Icons.shopping_cart),
            Icon(Icons.settings)
          ],
          centerTitle: true,
          title: Text("Flutter"),
          backgroundColor: Color.fromARGB(255, 250, 221, 140),
          leading: Icon(
            Icons.arrow_back_ios_new,
            color: Colors.white,
            size: 25,
          ),
        ),

        // body: Image.asset("assets/dt.jpg"),

        body: Center(
            child: Container(
          alignment: Alignment.center,
          width: 300,
          height: 200,
          child: Text(
            "Unslash Image",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50),
              image: DecorationImage(image: AssetImage("assets/dt.jpg"))),
        )),
      ),
    );
  }
}
