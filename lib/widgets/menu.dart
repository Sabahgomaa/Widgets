import 'package:flutter/material.dart';

import 'my_menuitems.dart';
class MyDrawer extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Drawer (
      child: ListView(
        children: <Widget>[UserAccountsDrawerHeader(accountName: Text("sabah gomaa"),
          accountEmail:Text("sabahgomaa576@gmail.com"),
           ) ,
        SizedBox(
          height:5,
        ),
         Divider(
            color: Colors.white,
          ),
        ListTile(),
        MyMenuItems(),
        ],

      ) ,
    );
  }
  
}