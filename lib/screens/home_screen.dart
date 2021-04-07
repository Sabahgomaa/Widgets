import 'package:abu_eldahab2/widgets/menu.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget{
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // ignore: non_constant_identifier_names
  final Mylist =[
    "https://via.placeholder.com/150/92c952"
        "https://via.placeholder.com/150/771796"

  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
   return new Scaffold(
     drawer:MyDrawer(),
     appBar: AppBar(title: Text("Home Screen Title"),),
     body: Center(
       child: ListView.builder(
         itemCount: Mylist.length
       ,itemBuilder:(BuildContext context ,int index){
         return Image.network(Mylist[index]);
     },
    ),
     ),
   );
  }
  Widget _buildMylist(String img){
    return Container(
      width: 200,
      child: Card(child: Image.network(img),) ,
    );
  }
}