import 'package:flutter/material.dart';

class DOJ extends StatelessWidget {
  const DOJ({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "Regras",
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
      ),
      body: ListView(
        padding: EdgeInsets.all(7.0),
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'Durante o jogo ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Se o jogador ganhar a disputa da jogada (rally), ele marca um ponto, mudando o lado do serviço e continuando a servir. Se ele perde o rally, seu oponente marca um ponto e passa a servir. Nos jogos em duplas, se a dupla servidora ganhar o rally, um ponto é marcado e o servidor muda de lado e continua a servir. Se eles perderem o rally, o serviço passa para a dupla adversária',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
