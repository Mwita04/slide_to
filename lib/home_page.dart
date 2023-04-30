// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue.shade300,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: SlideAction(
            borderRadius: 12,
            elevation: 1,
            innerColor: Colors.white,
            outerColor: Colors.cyanAccent[600],
            sliderButtonIcon: const Icon(Icons.arrow_circle_right_outlined),
            text: 'Slide to pay',
            onSubmit: () {
              // TODO:  Do something
            },
          ),
        ),
      ),
    );
  }
}
