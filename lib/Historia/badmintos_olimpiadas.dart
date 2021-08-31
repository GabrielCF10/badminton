import 'package:flutter/material.dart';

class Olimpiedas extends StatelessWidget {
  const Olimpiedas({Key key}) : super(key: key);

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
                  'Brasil',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'No Brasil, o Badminton passou a ser praticado de forma competitiva a partir de 1984 com a realização da I Taça São Paulo, organizada pela associação Associação Paulista de Badminton-APB e com o apoio da Secretaria Municipal de Esportes de São Paulo – SEME.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Em 1984 o Brasil participou do I Campeonato Sul Americano e em 1985 ganhou o II Campeonato Sul Americano. Os dois primeiros torneios foram realizados em Buenos aires Aires.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/brasil.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Em 1987 o Brasil participou pela primeira vez de um Campeonato Panamericano de Badminton realizado em Lima (Peru).',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Até 1987 a APB era a única entidade que organizava torneios de Badminton no Brasil.Em 1988 foi criada a Federação Paulista de Badminton-FPB que passou a ser representante junto a antiga IBF, atual BWF. Os fundadores da FPB foram os clubes Associação Esportiva Dragão, Associação Brasileira a Hebraica e o São Paulo Futebol Clube.',
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
