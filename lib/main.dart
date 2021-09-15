import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
          elevation: 0,
          title: Text("ANDY KU TUN :D"),
          centerTitle: true,
        ),
        body: Center(
            child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: Image.asset(
                  "images/cod.jfif",
                  height: 150,
                  width: 150,
                ),
              ),
              Text(
                "My favorite video game.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 20, color: Colors.black),
              ),
              Text(
                "Hello friends, When do we play COD WZ? :D",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 25, color: Colors.black),
              ),
            ],
          ),
        )),
      ),
    ),
  );
}
