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
    return MaterialApp(
      home: Scaffold(
        body: Hero(
          tag: 'love',
          child: Center(
            child: Text('Agnieszka'),
          ),
        )
      ),
    );
  }
}