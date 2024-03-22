import 'package:flutter/material.dart';
import 'package:myapp/HomePage.dart';
import 'package:myapp/widgets/cartitem.dart';
import 'package:provider/provider.dart';


void main(List<String> args) {
  runApp(
    ChangeNotifierProvider(
      create: (_) => CartProvider(),
      child: MyApp(),
    ),
  );
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
        "/" :(context)=> SplashScreen(),
      },
    );
  }
}

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Add a delay to simulate a splash screen duration
    Future.delayed(Duration(seconds: 2),(){
      // Navigate to the main screen
      Navigator.of(context).pushReplacement(
        MaterialPageRoute(builder: (context) => HomePage(),)
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        // Display your splash screen image here
        child: Image.asset('images/Applogo.jpeg'),
      ),
    );
  }
}