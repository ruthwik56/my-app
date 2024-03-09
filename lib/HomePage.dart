import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/widgets/DrawerWidget.dart';

import 'widgets/AppBarWidget.dart';
import 'widgets/CartPageWidget.dart';
import 'widgets/ColumnscrollWidget.dart';
import 'widgets/EndDrawerWidget.dart';
import 'widgets/RowScrollWidget.dart';

class HomePage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: Text("CATEGORIES",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
          ),
          RowScrollWidget(),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 25),
            child: Text("MENU",style: TextStyle(fontWeight: FontWeight.bold,)),
          ),
          ColumnScrollWidget(),
        ]
      ),
      drawer: DrawerWidget(),
      endDrawer: EndDrawerWidget(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          
        },
        backgroundColor: Colors.white,
        child: const Icon(
          Icons.shopping_cart_checkout,
          color: Color.fromARGB(255, 243, 152, 16)
        ),
      ),
    );
  }
}



