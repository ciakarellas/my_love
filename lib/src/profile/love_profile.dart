import 'package:flutter/material.dart';

class MyLove extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyLoveState();
  }
}

class MyLoveState extends State<MyLove> {
  
  Widget build(context){
    return Scaffold(
        body: Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.tealAccent,
          height: 400.0,
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Icon(Icons.child_care, size: 45.0,),
                Padding(padding: EdgeInsets.only(left: 30.0),),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      'Agnieszka',
                    ),
                    Text('Nowe zadanie na jutro')
                  ],
                ),
                RaisedButton(
                  onPressed: (){
                    Navigator.pop(context);
                  },
                  child: Icon(Icons.cancel),
                ),
              ],
            )
          ),
        );
  }
}