import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      drawer: Drawer(
        backgroundColor: Color.fromARGB(19, 237, 233, 250),
        child: Center(
          child: CircleAvatar(
            radius: 50,
          ),
        ),
      ),
      appBar: AppBar(
        actions: [
          Icon(Icons.search),
          Icon(Icons.shopping_cart),
          Icon(Icons.settings)
        ],
        centerTitle: true,
        title: Text("Flutter"),
        backgroundColor: Color.fromARGB(255, 250, 221, 140),
        // leading: Icon(
        //   Icons.arrow_back_ios_new,
        //   color: Colors.white,
        //   size: 25,
        // ),
      ),
    ),
  ));
}
