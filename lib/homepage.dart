import 'package:flutter/material.dart';
import 'package:responsive_layout/Responcesive_layout.dart';

import 'Desktop_Body.dart';
import 'Mobile_Body.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Responcesive_layout(
          Mobile_Body: const Mobile_Body(), Desktop_Body: const Desktop_Body()),
    );
  }
}
