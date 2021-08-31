import 'package:flutter/material.dart';

class BNB extends StatelessWidget {
  const BNB({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "Badminton (História)",
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
                  'OLIMPÍADAS',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A primeira vez em que o Badminton figurou numa Olimpíada, foi nos Jogos Olímpicos de 1972, em Munique, como um esporte de demonstração. Em Seul, 1988, o Badminton foi jogado como esporte de exibição.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O Comitê Olímpico reconheceu a magnitude do esporte, e promoveu o Badminton, que a partir dos Jogos Olímpicos de Barcelona, em 1992, passou a valer medalhas. A popularidade do esporte foi provada nesta ocasião, quando mais ou menos 1,1 bilhões de pessoas assistiram aos oito dias de competição na televisão.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/olimpc.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Como era de se esperar, os países asiáticos conquistaram a maioria das medalhas em jogo. A Indonésia ganhou as medalhas de ouro, prata e bronze na categoria masculina simples, de ouro na categoria feminina simples e de prata na categoria masculina duplas. A Malásia levou o bronze na categoria masculina duplas. Nos Jogos Olímpicos de Atlanta, em 1996, a categoria de duplas mistas foi incluída nas competições.',
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
      ),
    );
  }
}
