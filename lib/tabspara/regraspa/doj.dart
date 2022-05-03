import 'package:flutter/material.dart';

class DOJPA extends StatelessWidget {
  const DOJPA({Key key}) : super(key: key);

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
                    'No parabadminton e no badminton, se o jogador vencer o rally (rodada), ele marca, muda o lado de serviço e continua sacando. Se ele perder, seu oponente pontua e começa a servir. Em duplas, se o par sacador vencer o jogo, um ponto é concedido e a equipe sacadora troca de lado para continuar sacando. Se perder o rally, o saque passará para a dupla adversária. ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/rally.png'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
