import 'package:flutter/material.dart';

class Pratic extends StatelessWidget {
  const Pratic({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(7.0),
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                padding: EdgeInsets.all(20),
                child: Image.asset('assets/homebad.jpeg'),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 35, 20, 5),
                child: Text(
                  'Sobre o  projeto:',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                child: Text(
                  'O badmintop é um aplicativo de auxílio no ensino-aprendizado do esporte Badminton. Aqui você encontra todas as informações necessárias para a prática do esporte, inclusive das modalides parabadminton e airbadminton, contendo regras, equipamentos e história. Além disso,  também é disponibilizado pelo aplicativo um Fórum, para interação entre os usuários, podendo ser usado para organizar campeonatos, treinos e etc. ',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 35, 20, 5),
                child: Text(
                  'A equipe:',
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                child: Text(
                  'Esse aplicativo foi desenvolvido como Trabalho de Conclusão de Curso de Gabriel Carvalho, Emanuel Tavares e Ana Cláudia, alunos do curso Técnico em Informática do CEFET-MG, e orientado pelo Prof. Dr. Leonardo Gomes e coorientado pelo Prof. Me. Tiago Alves. ',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
