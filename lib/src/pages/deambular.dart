import 'package:flutter/material.dart';

class DeambularWidget extends StatelessWidget {
  const DeambularWidget({Key? key, required this.titulo}) : super(key: key);
  final String titulo;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 8,
      child: Text(
        titulo,
        style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
      ),
    );
  }
}
