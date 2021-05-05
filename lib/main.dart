import 'package:flutter/material.dart';

void main() {

  runApp(
    Center(
      child: Text("Hello Flutter!",textDirection: TextDirection.ltr,
        style: TextStyle(fontSize: 15,color: Colors.blueAccent,fontWeight: FontWeight.bold),),
    )
  );

}