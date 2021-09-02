import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  const Signin({ Key? key }) : super(key: key);

  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(            
      body: Container( 
       decoration: BoxDecoration(
       image: DecorationImage(image: AssetImage("images/imagebg.jpg"), fit: BoxFit.cover)
       ), 
       padding: EdgeInsets.symmetric(horizontal: 24), 
        child: ListView(
          children: [
          SizedBox(height: 5,),
         Padding(
           padding: const EdgeInsets.only(right: 700),
           child: Icon(Icons.arrow_back),
         ),
          SizedBox(height: 80,),  
          Padding(  
            padding: const EdgeInsets.only(right: 230),
            child: Text("Welcome \n Back", style: TextStyle( 
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 30
            ),),
          ),
        SizedBox(height: 20,),   
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
          decoration: InputDecoration(
            
          prefixIcon: Icon(Icons.email), 
           hintText: "Email",
               
          ),  
          ),
        ),
       SizedBox(height: 20,), 
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(  
          obscureText: true,    
          decoration: InputDecoration(    
          prefixIcon: Icon(Icons.lock),  
           hintText: "Password",  
          ),  
          ),
        ),
       SizedBox(height: 10,), 
        Container( 
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 140, vertical: 15),
          child: Text("Sign in", style: TextStyle(
           fontSize: 15, 
           color: Colors.white, fontWeight: FontWeight.bold, 
          ),),
        ),    
        width: 325,
        height: 50,  
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: Colors.grey
        ),  
        ),
        SizedBox(height: 20,),
        Container( 
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 140, vertical: 15),
          child: Text("Sign up", style: TextStyle(
          fontSize: 15,  
          color: Colors.black, fontWeight: FontWeight.bold,),),
        ),    
        width: 325,
        height: 50,  
        decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),  
        color: Colors.white
        ),  
        )   
          ],
        ),
      ),
      ),
    );
  }
}