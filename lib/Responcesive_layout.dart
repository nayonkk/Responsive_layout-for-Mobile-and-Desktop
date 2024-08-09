// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';

class Responcesive_layout extends StatefulWidget {
  final Widget Mobile_Body;
  final Widget Desktop_Body;
  Responcesive_layout({required this.Mobile_Body, required this.Desktop_Body});

  @override
  State<Responcesive_layout> createState() => _Responcesive_layoutState();
}

// ignore: camel_case_types
class  _Responcesive_layoutState extends State<Responcesive_layout> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, Constraints) {
      if (Constraints.maxWidth > 500) {
        return widget.Desktop_Body;
      } else {
        return widget.Mobile_Body;
      }
    });
  }
}
