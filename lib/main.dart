
import 'package:abu_eldahab2/screens/home_screen.dart';
import 'package:abu_eldahab2/screens/second%20_screen.dart';
import 'package:abu_eldahab2/screens/third_screen.dart';
import 'package:abu_eldahab2/utils/theme.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatefulWidget{
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return new MaterialApp(
     theme: MyTyemeData,
     //home:HomeScreen(),
     // ignore: dead_code
     initialRoute: '/',
     routes: {
       '/':(context)=> HomeScreen(),
       '/second':(context)=> SecondScreen(),
       '/third':(context)=> ThirdScreen(),
     },
   );
  }
}
