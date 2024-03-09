
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowScrollWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical:15,
      ),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            SizedBox(width: 20),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 80,width: 80,
                child: Image.asset("/Users/ruthwik/myapp/Assets/Images/Biryani.jpeg",fit: BoxFit.cover,),
              )
            ),
            SizedBox(width: 10),
            Container(
              width: 80,
              height: 80,
              clipBehavior: Clip.antiAlias,
              decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(15) 
              ),
              child: Image.asset("/Users/ruthwik/myapp/Assets/Images/Biryani.jpeg",fit: BoxFit.cover,),
            ),
            SizedBox(width: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 80,width: 80,
                child: Image.asset("/Users/ruthwik/myapp/Assets/Images/Curries.jpeg",fit: BoxFit.cover,),
              )
            ),
            SizedBox(width: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 80,width: 80,
                child: Image.asset("/Users/ruthwik/myapp/Assets/Images/Rotis.jpeg",fit: BoxFit.cover,),
              )
            ),
            SizedBox(width: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 80,width: 80,
                child: Image.asset("/Users/ruthwik/myapp/Assets/Images/Pizzas.jpeg",fit: BoxFit.cover,),
              )
            ),
            SizedBox(width: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 80,width: 80,
                child: Image.asset("/Users/ruthwik/myapp/Assets/Images/dessert.jpeg",fit: BoxFit.cover,),
              )
            ),
            SizedBox(width: 10),
            ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Container(
                height: 80,width: 80,
                child: Image.asset("/Users/ruthwik/myapp/Assets/Images/Beverages.jpeg",fit: BoxFit.cover,),
              )
            ),
            SizedBox(width: 20),
          ],
        ),
      ),
    );
  }
}