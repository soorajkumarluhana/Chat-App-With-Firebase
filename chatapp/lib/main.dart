import 'package:chatapp/Screens/MainScreen.dart';
import 'package:chatapp/Screens/signin.dart';
import 'package:chatapp/Screens/signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,  
     theme: ThemeData(  
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity
     ), 
     home: Signup(),  
    );
  }
}