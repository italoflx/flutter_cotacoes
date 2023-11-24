import 'package:flutter/material.dart';

class BolsaValoresWidget extends StatelessWidget {
  final String nomeBolsa;
  final String local;
  final String variacao;

  const BolsaValoresWidget({
    super.key, 
    required this.nomeBolsa, 
    required this.local, 
    required this.variacao,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          nomeBolsa,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          local,
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          variacao,
          style: const TextStyle(
            fontSize: 12,
          ),
        )
      ],
    );
  }
}