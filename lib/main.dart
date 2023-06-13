import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Screens/cart.dart';
import 'package:untitled/Screens/first.dart';
import 'package:untitled/Screens/second.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => first(),
      'second': (context) => second(),
      'cartpage': (context) => cartpage(),
    },
  ));
}
