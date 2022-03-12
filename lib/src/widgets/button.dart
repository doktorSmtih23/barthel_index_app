import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({Key? key, required this.titulo}) : super(key: key);

  final String titulo;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
          elevation: MaterialStateProperty.all(10),
          backgroundColor: MaterialStateProperty.all(Colors.grey),
          padding: MaterialStateProperty.all(
              const EdgeInsets.symmetric(horizontal: 65, vertical: 10))),
      child: Text(
        titulo,
        style: const TextStyle(fontSize: 24),
      ),
      onPressed: () {},
    );
  }
}
