import 'package:flutter/material.dart';

class CardMoedasSecundarias extends StatelessWidget {
  final String nome;
  final String valor;
  final String mudanca;

  const CardMoedasSecundarias({
    super.key, 
    required this.nome, 
    required this.valor, 
    required this.mudanca,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
        width: 100,
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Column(
          children: [
            Text(
              nome,
              style:const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            Text(
              valor,
              style:const TextStyle(
                fontSize: 16,
              ),
            ),
            const SizedBox(height: 8),
            Text(mudanca),
          ],
        ),
      ),
    );
  }
}