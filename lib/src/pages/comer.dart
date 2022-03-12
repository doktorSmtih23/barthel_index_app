import 'package:flutter/material.dart';

class ComerWidget extends StatelessWidget {
  const ComerWidget({Key? key, required this.titulo}) : super(key: key);

  final String titulo;

  @override
  Widget build(BuildContext context) {
    return Card(
        elevation: 10,
        child: Column(
          children: [
            SizedBox(
              height: 150,
              width: 260,
              child: Stack(fit: StackFit.expand, children: [
                const Image(
                  image: AssetImage('assets/comerfoto.jpg'),
                  fit: BoxFit.fill,
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: Text(
                    titulo,
                    style: const TextStyle(
                        fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                ),
              ]),
            ),
          ],
        ));
  }
}
