import 'package:first_app/home.dart';
import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
        title: 'Dice Roller',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: const HomePage()),
  );
}
