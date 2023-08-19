import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      color: Color.fromARGB(255, 232, 174, 193),
      child: Column(children: [
        Container(
          margin: EdgeInsets.all(30),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: const Color.fromARGB(255, 244, 21, 5),
              width: 5,
            ),
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              topRight: Radius.circular(80),
              bottomRight: Radius.circular(0),
              bottomLeft: Radius.circular(0),
            )
          ),
          child: Text('Flutter 1',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.red,
            fontSize: 40,
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 29, 59, 209),
              width: 5,
            ),
            color: Color.fromARGB(255, 152, 209, 19),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            )
          ),
          child: Text('Flutter 2',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.blue,
            fontSize: 40,
            
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 88, 35, 187),
              width: 5,
            ),
            color: Color.fromARGB(255, 198, 81, 224),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(70),
              topRight: Radius.circular(70),
              bottomRight: Radius.circular(70),
              bottomLeft: Radius.circular(70),
            )
          ),
          child: Text('Flutter 3',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.black,
            fontSize: 40,
            
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 0, 0, 0),
              width: 5,
            ),
            color: Color.fromARGB(255, 231, 14, 14),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(30),
              topRight: Radius.circular(30),
              bottomRight: Radius.circular(30),
              bottomLeft: Radius.circular(30),
            )
          ),
          child: Text('Flutter 4',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.white,
            fontSize: 40,
            
          ),),
          alignment: Alignment.center,
        ),
        Container(
          margin: EdgeInsets.all(20),
          width: 330,
          height: 80,
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 0, 0, 0),
              width: 5,
            ),
            color: Color.fromARGB(255, 30, 2, 95),
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(0),
              topRight: Radius.circular(0),
              bottomRight: Radius.circular(20),
              bottomLeft: Radius.circular(80),
            )
          ),
          child: Text('Flutter 5',style: TextStyle(
            decoration: TextDecoration.none,
            color: Colors.yellow,
            fontSize: 40,
            
          ),),
          alignment: Alignment.center,
        ),
      ],
      ),
    ),
  ));
}