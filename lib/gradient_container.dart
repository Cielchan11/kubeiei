import 'package:flutter/material.dart';
import 'package:ze4/stylet.dart';



class GContainer extends StatelessWidget{
  GContainer({super.key});


  Widget build(context){
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 224, 70, 70),
          Color.fromARGB(255, 221, 199, 126)
        ],
        begin: Alignment.topRight, end:Alignment.bottomLeft)),
        child: Center(
          child: Stylet()
          ));
    }
  }  