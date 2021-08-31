import 'package:flutter/material.dart';

class FIM extends StatelessWidget {
  const FIM({Key key}) : super(key: key);

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
                  'Fim do jogo',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Os jogos são disputados num total três games. O vencedor é o que ganhar dois games primeiro. Em todas as modalidades, os games são de 21 pontos. Se houver empate em 20 pontos, vencerá aquele que abrir 2 pontos de vantagem. Havendo empate em 29, vencerá aquele que fizer 30 pontos. O jogador que venceu o primeiro game serve primeiro do outro lado da quadra no novo game. O ganhador do segundo game muda de lado e começa servindo no terceiro game. No terceiro game, o jogador muda de lado e continua servindo no décimo primeiro ponto.',
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
