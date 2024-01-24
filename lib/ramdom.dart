import 'dart:math';
import 'package:flutter/material.dart';
import 'package:ze4/stylet.dart';

class Randoms extends StatefulWidget{
  const Randoms({super.key});

  State<Randoms> createState(){

    return _RandomAction();
  }
}

class _RandomAction extends State<Randoms>{

    var luktao = '/image/dice-5.png';
    final Random randomss = new Random();
    var number = 1;

  Widget build(context){
    return Column(
              mainAxisSize: MainAxisSize.min,
            children: [
            Image.asset(
              luktao,
              width: 200,
            ),
            const SizedBox(
              height: 20,
            ),
            TextButton(
              onPressed: () {
                setState(() {
                  number = randomss.nextInt(6) + 1;
                  luktao = '/image/dice-$number.png';
                });
              },
              child: Stylet("Roll Dice"),
          )
          ],
        );
  }
}