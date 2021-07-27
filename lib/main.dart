import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        appBar:AppBar(
          title:Center(child:Text('I am Rich')),
          backgroundColor: Colors.black87,


          ),

        backgroundColor:Colors.deepPurpleAccent,
        body:Center(
            child:Image(
              image:NetworkImage('https://tse1.mm.bing.net/th?id=OIP.PBTX6v18k3qmWr0u4QOduQHaEK&pid=Api&P=0&w=336&h=189'),
            ),
        ),
      ),
    ),
  );
}
