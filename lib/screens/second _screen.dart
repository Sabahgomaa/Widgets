import 'package:abu_eldahab2/widgets/menu.dart';
import 'package:flutter/material.dart';
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title: Text("Second Screen Title"),),
      body: Center(
        child: Text("Second Screen"),
      ),
    );
  }

}