import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
//
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('image/sun.JPG'),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'MEN SOTHEAVIMEAN',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.redAccent,
                  fontFamily: 'Slabo27px',
                ),
              ),
              Text(
                'This is the main function',
                style: TextStyle(
                  fontSize: 25,
                  fontFamily: 'RobotoMono',
                  color: Colors.teal.shade300,
                ),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  thickness: 5,
                  color: Colors.white70,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
//                    padding: EdgeInsets.only(left: 20, top: 5, bottom: 5),

                child: ListTile(
                  leading: Icon(
                    Icons.add_shopping_cart,
                    color: Colors.teal.shade900, size: 20,),
                  title: Text('+455 666 777 999', style: TextStyle(
                    color: Colors.teal, fontFamily: 'RobotoMono',
                    fontSize: 20,
                  ),
                  ),),),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
//                    padding: EdgeInsets.only(left: 20, top: 5, bottom: 5),

                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900, size: 20,),
                  title: Text('sophanna.engone@gmai.com', style: TextStyle(
                    color: Colors.teal, fontFamily: 'RobotoMono',
                    fontSize: 15,
                  ),
                  ),),),

            ],)
          ,),
      ),);
  }}