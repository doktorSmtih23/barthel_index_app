import 'package:barthel_index_app/src/pages/autocuidado.dart';
import 'package:barthel_index_app/src/pages/comer.dart';
import 'package:barthel_index_app/src/pages/deambular.dart';
import 'package:barthel_index_app/src/widgets/button.dart';
import 'package:flutter/material.dart';

import '../widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          const Image(
            image: AssetImage('assets/fondohome.jpg'),
            fit: BoxFit.fill,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              SizedBox(
                height: 80,
              ),
              HeaderWidget(titulo: 'Indice de Barthel'),
              SizedBox(height: 80),
              AutocuidadoWidget(titulo: 'Autocuidado'),
              SizedBox(height: 80),
              ComerWidget(
                titulo: 'Comer',
              ),
              SizedBox(height: 80),
              DeambularWidget(titulo: 'Deambular'),
              SizedBox(height: 60),
              ButtonWidget(titulo: 'Calcular'),
              SizedBox(height: 60),
            ],
          ),
        ],
      ),
    );
  }
}
