import 'dart:typed_data';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ColumnScrollWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
    padding:EdgeInsets.symmetric(vertical: 10,horizontal: 10),
    child: Column(
      children: [
        Container(
          margin: EdgeInsets.all(10),
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration:  BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15) 
          ),
          child: Row(
            children: [
              Image.asset("/Users/ruthwik/myapp/Assets/Images/Biryani1.jpeg",fit: BoxFit.cover,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Biryani",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Taste our biryani it is very delicious",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("\$18",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 243, 152, 16)),)
                    ),   
                  ],
                ),
              ),
              Container(
                margin:EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[ 
                      Container(
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(Icons.add,size:17 ,),
                      ),
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.white),
                        child: Text("2", style: TextStyle(fontSize: 15),),
                      ),
                      
                      Container(
                        
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(CupertinoIcons.minus,size:17),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ), 
          
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration:  BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15) 
          ),
          child: Row(
            children: [
              Image.asset("/Users/ruthwik/myapp/Assets/Images/Paneer1.jpeg",fit: BoxFit.cover,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Paneer butter masala",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Taste our paneer butter masala it is very spicy",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("\$24",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 243, 152, 16)),)
                    ),  
                  ],
                ),
              ),
              Container(
                margin:EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[ 
                      Container(
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(Icons.add,size:17 ,),
                      ),
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.white),
                        child: Text("2", style: TextStyle(fontSize: 15),),
                      ),
                      
                      Container(
                        
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(CupertinoIcons.minus,size:17),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),  
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration:  BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15) 
          ),
          child: Row(
            children: [
              Image.asset("/Users/ruthwik/myapp/Assets/Images/Rotis1.jpeg",fit: BoxFit.cover,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Rotis",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Taste our roti it is very soft",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("\$2",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 243, 152, 16)),)
                    ),
                  ],
                ),
              ),
              Container(
                margin:EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[ 
                      Container(
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(Icons.add,size:17 ,),
                      ),
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.white),
                        child: Text("2", style: TextStyle(fontSize: 15),),
                      ),
                      
                      Container(
                        
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(CupertinoIcons.minus,size:17),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),  
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration:  BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15) 
          ),
          child: Row(
            children: [
              Image.asset("/Users/ruthwik/myapp/Assets/Images/Pizzas.jpeg",fit: BoxFit.cover,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text(
                        "Pizzas",
                        style: TextStyle(
                          fontSize: 17,
                          fontWeight: FontWeight.bold
                        ),
                      )
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text(
                        "Taste our pizza it is very cheesy",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text(
                        "\$20",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 243, 152, 16)
                        ),
                      )
                    ),  
                  ],
                ),
              ),
              Container(
                margin:EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[ 
                      Container(
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(Icons.add,size:17 ,),
                      ),
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.white),
                        child: Text("2", style: TextStyle(fontSize: 15),),
                      ),
                      
                      Container(
                        
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(CupertinoIcons.minus,size:17),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),  
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration:  BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15) 
          ),
          child: Row(
            children: [
              Image.asset("/Users/ruthwik/myapp/Assets/Images/Cake1.jpeg",fit: BoxFit.cover,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Cake",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Taste our cake it is very delicious",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("\$7",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 243, 152, 16)),)
                    ),
                  ],
                ),
              ),
              Container(
                margin:EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[ 
                      Container(
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(Icons.add,size:17 ,),
                      ),
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.white),
                        child: Text("2", style: TextStyle(fontSize: 15),),
                      ),
                      
                      Container(
                        
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(CupertinoIcons.minus,size:17),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),  
        ),
        Container(
          margin: EdgeInsets.all(10),
          height: 100,
          clipBehavior: Clip.antiAlias,
          decoration:  BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(15) 
          ),
          child: Row(
            children: [
              Image.asset("/Users/ruthwik/myapp/Assets/Images/Sprite1.jpeg",fit: BoxFit.cover,),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Sprite",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("Drink the sprite and chill",style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),),
                    ),
                    Padding(
                      padding:EdgeInsets.all(8),
                      child: Text("\$1",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 243, 152, 16)),)
                    ),
                  ],
                ),
              ),
              Container(
                margin:EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 5
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children:[ 
                      Container(
                        alignment: Alignment.topLeft,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(Icons.add,size:17 ,),
                      ),
                      Container(
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Colors.white),
                        child: Text("2", style: TextStyle(fontSize: 15),),
                      ),
                      
                      Container(
                        
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(35),color: Color.fromARGB(255, 243, 152, 16)),
                        child: Icon(CupertinoIcons.minus,size:17),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),  
        ),
      ],
    ),
  );
  }
}