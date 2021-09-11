import 'package:chatapp/Models/Model.dart';
import 'package:chatapp/Screens/signin.dart';
import 'package:chatapp/Widgets/Widgets.dart';
import 'package:flutter/material.dart';

class ChatingScreen extends StatefulWidget {
  const ChatingScreen({Key? key}) : super(key: key);

  @override
  _ChatingScreenState createState() => _ChatingScreenState();
}

class _ChatingScreenState extends State<ChatingScreen> {
  

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "Chat App",
            style: TextStyle(color: Colors.white, fontSize: 25),
          ),
          backgroundColor: Colors.black87,
          actions: [
            Icon(
              Icons.search,
              size: 30,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: GestureDetector(
                  onTap: () {
                   Navigator.pushReplacement( context, MaterialPageRoute(
                   builder: (BuildContext context) => const Signin(),),);
                  },
                  child: Icon(Icons.logout)),
            )
          ],
        ),
        body: Container(
          decoration: BoxDecoration(
           color: Colors.grey
          ),
        child: ListView(
          children: [
           SizedBox(height: 6,), 
           profiles()
          ],
        ),  
        ),
      ),
    );
  }
}
