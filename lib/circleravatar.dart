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
        // body: Image.network(
        //   "data:image/jpeg;base64,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",
        //   width: 250,
        //   height: 200,
        //   fit: BoxFit.cover,
        // ),
        // body: Image.asset("assets/dt.jpg"),

        // body: Center(
        //     child: Container(
        //   alignment: Alignment.center,
        //   width: 300,
        //   height: 200,
        //   child: Text(
        //     "Unslash Image",
        //     style: TextStyle(fontSize: 20, color: Colors.white),
        //   ),
        //   decoration: BoxDecoration(
        //       borderRadius: BorderRadius.circular(50),
        //       image: DecorationImage(image: AssetImage("assets/dt.jpg"))),
        // )),

        body: CircleAvatar(
          radius: 30,
          // backgroundColor: Colors.amber,
          backgroundImage: AssetImage("assets/dt.jpg"),
        ),
      ),
    );
  }
}
