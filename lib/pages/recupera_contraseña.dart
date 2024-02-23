import 'package:flutter/material.dart';

class Recuperar extends StatelessWidget {
  const Recuperar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Recuperar Contraseña"),
      ),
      body: const Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Esta es la pagina para recuperar tu contraseña"),
        ],
      )),
    );
  }
}
