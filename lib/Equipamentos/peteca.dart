import 'package:flutter/material.dart';

class Petecas extends StatelessWidget {
  const Petecas({Key key}) : super(key: key);

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
                  'Petecas',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A "bola" usada no Badminton é uma frágil e aerodinamicamente eficiente peteca. As petecas usadas em competições pesam entre 4.74 e 5.50 gramas.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/peteca3.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Existem dois tipos de petecas, as tradicionais, feitas com penas de ganso e as sintéticas, feitas de nylon. ambas possuem bases esféricas feitas de cortiça ou poliuretano, contendo um pequeno peso de chumbo, sem o qual a peteca seria muito leve para percorrer as distâncias necessárias. A esta base estão fixadas 16 penas, e no caso das petecas de nylon, uma "saia" deste material. Jogadores profissionais só utilizam as petecas de penas, que só duram alguns rallies , pois as penas não suportam os golpes',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As petecas sintéticas são mais usadas por jogadores amadores, iniciantes e para treinamento. Estas petecas são mais baratas do que as de penas e duram muito mais.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/petecapenas.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Seja qual for a peteca escolhida, certifique-se que ela foi testada para alcançar a velocidade correta necessária no local onde se realizarão as partidas.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A velocidade da peteca está ligada com o tamanho e a temperatura do local onde o badminton será praticado, em outras palavras, com a resistência do ar.',
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
