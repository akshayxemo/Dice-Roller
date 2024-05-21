import 'package:first_app/gradient_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(context) {
    return const Scaffold(
      // backgroundColor: Color.fromARGB(255, 159, 32, 209),
      body: GradientContainer(
        Color.fromARGB(255, 0, 116, 151),
        Color.fromARGB(255, 79, 13, 138),
      ),
    );
  }
}
