import 'package:flutter/material.dart';
import 'package:myapp/LoginOrRegister.dart';

import 'package:myapp/LoginPage.dart';

class RegisterPage extends StatefulWidget{
  final void Function()? onTap;
  const RegisterPage({Key? key, required this.onTap});
  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  void login(){
    //Fill out authentication here for login
    Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginOrRegister(),));
  }
  @override
  Widget build (BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "images/Applogo.jpeg",
              height: 140,
              width: 140,
              
            ),
            
            Text("Create an account",style: TextStyle(fontSize: 16, color: Color.fromARGB(255, 243, 152, 16)),),
            SizedBox(height: 25,),
            Padding(padding: EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                
                obscureText: false,
                decoration: InputDecoration(
                  hintText: "Email",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Padding(padding: EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            Padding(padding: EdgeInsets.symmetric(horizontal: 25),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                  hintText: "Confirm Password",
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black
                    )
                  ),
                ),
              ),
            ),
            SizedBox(height: 25,),
            ElevatedButton(
              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Color.fromARGB(255, 243, 152, 16)),),
              onPressed: login,
              child: Text("Sign Up"),
            ),
            SizedBox(height: 25,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already have an account? "),
                GestureDetector(onTap:widget.onTap,child: Text("Login here",style: TextStyle(fontWeight: FontWeight.bold),))
              ],
            )
          ],
        ),
      ),
    );
  }
}