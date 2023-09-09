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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              alignment: Alignment.center,
              width: 200,
              height: 100,
              child: Text(
                "Image1",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage("assets/dt.jpg"),
                fit: BoxFit.cover,
              )),
            ),
            Text("First App"),
            Container(
              alignment: Alignment.center,
              width: 200,
              height: 100,
              child: Text(
                "Image2",
                style: TextStyle(fontSize: 15, color: Colors.white),
              ),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                  "assets/dt.jpg",
                ),
                fit: BoxFit.cover,
              )),
            ),
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
