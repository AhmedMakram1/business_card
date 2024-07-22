// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 16, 151, 219),
        body: SizedBox(
          
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 120,
                backgroundImage:
                    AssetImage("assets/Flutter-application-development.jpg"),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Ahmed Makram",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'myfont'),
              ),
              Text("Flutter Devoloper"),
              SizedBox(
                width: 200,
                child: Divider(
                  color: Colors.black,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text("01140277018"),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  margin: EdgeInsets.all(10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(Icons.mail),
                    title: Text("ama49912@gmail.com"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
