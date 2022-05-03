import 'package:flutter/material.dart';

class FIMPA extends StatelessWidget {
  const FIMPA({Key key}) : super(key: key);

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
                  'Sistema de Pontuação',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'São disputados três games no total. O vencedor é quem vencer os dois primeiro. Em todos os modos, o jogo é de 21 pontos. Em caso de empate em 20 pontos, o vencedor será aquele que tiver 2 pontos de vantagem. Em caso de empate em 29 pontos, o lado com 30 pontos vence. No novo jogo, o jogador que ganhou o primeiro jogo serve primeiro do outro lado da quadra. O vencedor do segundo jogo muda de lado e inicia o terceiro jogo. Na terceira entrada, os jogadores trocaram de lado e continuaram a sacar até o 11º ponto. ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/fimPA.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
