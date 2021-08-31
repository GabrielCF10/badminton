import 'package:flutter/material.dart';

class Sapatos extends StatelessWidget {
  const Sapatos({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "Equipamentos",
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
                  'Sapatos',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'É importante usar sapatos que proporcionem conforto e firmeza, para que o jogador tenha arranque no jogo. Os tênis usados para a prática do badminton devem ser acolchoados por dentro e flexiveis, podendo ser de nylon com um solado de borracha mole com ranhuras que deem o atrito necessário para as arrancadas e voltas dadas pelo atleta no jogo. Evite os solados da cor preta que podem sujar a quadra.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/tenis.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
