import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: Color.fromARGB(255, 218, 98, 98).withOpacity(0.5),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Tis is "),
          Text("First App"),
          Image.network(
            'https://picsum.photos/id/1074/400/400',
          ),
        ],
      )),
      backgroundColor: Color.fromARGB(255, 255, 246, 253),
    ),
  ));
}
