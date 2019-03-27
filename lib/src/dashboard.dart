import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return DashboardState();
  }
}

class DashboardState extends State<Dashboard> {
  
  Widget build(context){
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          setState(() {
            
          });
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      body: Center(
        child: Card(
           color: Colors.black,
           child: Text(
             'jestem karta',
             style: TextStyle(
               color: Colors.white
               )
            ),
        )
      ),
    );
  }
}