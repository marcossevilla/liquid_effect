import 'package:flutter/material.dart';

final style = TextStyle(fontSize: 20.0, color: Colors.white);

final liquids = [
  Container(
    color: Colors.indigo,
    child: Center(
      child: Text('indigo', style: style),
    ),
  ),
  Container(
    color: Colors.indigoAccent,
    child: Center(
      child: Text('indigoAccent', style: style),
    ),
  ),
  Container(
    color: Colors.deepPurple,
    child: Center(
      child: Text('deepPurple', style: style),
    ),
  ),
  Container(
    color: Colors.deepPurpleAccent,
    child: Center(
      child: Text('deepPurpleAccent', style: style),
    ),
  ),
];
