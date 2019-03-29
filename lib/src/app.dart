import 'package:flutter/material.dart';
import './dashboard.dart';
import './profile/love_profile.dart';

class App extends StatelessWidget{
  Widget build(context){
    return MaterialApp(
      title: 'My love',
      initialRoute: '/',
      routes: {
        '/':(context) => Dashboard(),
        '/my_love':(context) => MyLove()
      },
    );
  }
}