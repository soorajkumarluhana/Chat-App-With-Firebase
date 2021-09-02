import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({ Key? key }) : super(key: key);

  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
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
           padding: const EdgeInsets.only(right: 350),
           child: Icon(Icons.arrow_back),
         ),
          SizedBox(height: 80,),  
          Padding(  
            padding: const EdgeInsets.only(right: 230),
            child: Text("Create \n Account", style: TextStyle( 
              color: Colors.white, fontWeight: FontWeight.w500, fontSize: 30
            ),),
          ),
        SizedBox(height: 20,),   
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(  
          style: TextStyle(
            color: Colors.white
          ),
          decoration: InputDecoration(  
          prefixIcon: Icon(Icons.person,color: Colors.white,), 
           hintText: "Username", 
           hintStyle: TextStyle(
             color: Colors.white
           )
          ),  
          ),
        ),
       SizedBox(height: 20,), 
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(  
          style: TextStyle(
            color: Colors.white
          ),
          decoration: InputDecoration(  
          prefixIcon: Icon(Icons.email, color: Colors.white,), 
           hintText: "Email", 
           hintStyle: TextStyle(
             color: Colors.white
           )
          ),  
          ),
        ), 
       SizedBox(height: 20,), 
         Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextField(  
          style: TextStyle(  
            color: Colors.white
          ),      
          obscureText: true,    
          decoration: InputDecoration(    
          prefixIcon: Icon(Icons.lock, color: Colors.white,),  
           hintText: "Password",
           hintStyle: TextStyle(
            color: Colors.white 
           )  
          ),  
          ),
        ),
       SizedBox(height: 20,), 
        Container( 
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 140, vertical: 15),
          child: Text("Sign up", style: TextStyle(
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
          child: Text("Sign in", style: TextStyle(
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