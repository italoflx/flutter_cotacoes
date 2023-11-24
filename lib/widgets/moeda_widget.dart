import 'package:flutter/material.dart';

class MoedaWidget extends StatelessWidget {
  final String nome;
  final String valor;
  final String mudanca;

  const MoedaWidget({
    super.key,
    required this.nome,
    required this.valor,
    required this.mudanca,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          nome,
          style: const TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 16),
        Text(
          valor,
          style: const TextStyle(
            fontSize: 20,
          ),
        ),
        Text(
          mudanca,
          style: const TextStyle(
            fontSize: 12,
          ),
        ),
      ],
    );
  }
}