import 'package:cotacoes/widgets/moeda_widget.dart';
import 'package:flutter/material.dart';

class MainCard extends StatelessWidget {
  final String nome;
  final String valor;
  final String mudanca;
  
  const MainCard({
    super.key, 
    required this.nome, 
    required this.valor, 
    required this.mudanca,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: MoedaWidget(
            nome: nome,
            valor: valor,
            mudanca: mudanca,
          ),
        ),
      ),
    );
  }
}