import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({Key? key, required this.titulo}) : super(key: key);

  final String titulo;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: Center(
          child: Text(
        titulo,
        style: const TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
      )),
    );
  }
}
