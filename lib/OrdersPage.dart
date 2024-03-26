import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:myapp/widgets/BillWidget.dart';

class OrdersPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 228, 228, 228),
      appBar: AppBar(title: Text('Orders',style: TextStyle(color: Color.fromARGB(255, 243, 152, 16)),),backgroundColor: Colors.white,foregroundColor: Colors.black,),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          BillWidget(),
        ],
      ),
      bottomNavigationBar: bottomNavBar(context),
    );
  }
  Widget bottomNavBar(BuildContext context){
    return Container(
      padding: EdgeInsets.all(10),
      height: 80,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 3,
            blurRadius: 10,
            offset:Offset(0,3)
          )
        ],
        borderRadius: BorderRadius.only(topLeft: Radius.circular(40),topRight: Radius.circular(40))
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        //mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 228, 228, 228),
              shape: BoxShape.circle
            ),
            child: IconButton(
              onPressed: () {
                
              },
              icon: Icon(Icons.person),
              color: Colors.black,
            ),
          ),
          SizedBox(width: 10,),
          Container(
            margin: EdgeInsets.only(top: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Ruthwik",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
                Text("Driver",),
          
              ],
            ),
          ),
          Spacer(),
          Row(
            children: [
              Container(
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 228, 228, 228),
              shape: BoxShape.circle
            ),
            child: IconButton(
              onPressed: () {
                
              },
              icon: Icon(Icons.message),
              color: Color.fromARGB(255, 151, 151, 151),
            ),
          ),
          
          Container(
            margin: EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 228, 228, 228),
              shape: BoxShape.circle
            ),
            child: IconButton(
              onPressed: () {
                
              },
              icon: Icon(Icons.call),
              color: Colors.green,
            ),
          ),
            ],
          ),
        ],
      ),
    );
  }
}