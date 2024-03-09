import 'package:flutter/material.dart';
import 'package:myapp/Homepage.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      title: "food app",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color.fromARGB(255, 230, 227, 227)
      ),
      routes: {
        "/" :(context)=> HomePage(),
      },
    );
  }
}