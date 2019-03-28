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
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(15),
            child: Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.tealAccent,
              height: 120.0,
              child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Icon(Icons.child_care, size: 45.0,),
                    Padding(padding: EdgeInsets.only(left: 30.0),),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Text('Agnieszka'),
                        Text('Nowe zadanie na jutro')
                      ],
                    )
                  ],
                )
              ),
            )
          )
        )
    );
  }
}