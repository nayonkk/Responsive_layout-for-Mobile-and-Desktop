import 'package:flutter/material.dart';

class Imagesss extends StatelessWidget {
  const Imagesss({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/image11.jpg"),
                fit: BoxFit.cover)),
      ),
    );
  }
}
