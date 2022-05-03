import 'package:flutter/material.dart';

class PetecasPA extends StatelessWidget {
  const PetecasPA({Key key}) : super(key: key);

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
                    'Assim como na modalidade tradicional do badminton, a peteca utilizada em competições do parabadminton pesam entre 4,74 e 5,50 gramas.   ',
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
                    'Existem dois tipos de petecas: tradicionais e em nylon. Ambas possuem bases esféricas feitas de cortiça ou poliuretano, contendo um pequeno peso de chumbo, sem o qual a peteca seria muito leve para percorrer as distâncias necessárias. A esta base estão fixadas 16 penas, e no caso das petecas de nylon, uma "saia" deste material. Jogadores profissionais só utilizam as petecas de penas, que só duram alguns rallies , pois as penas não suportam os golpes',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As petecas sintéticas geralmente são utilizadas por iniciantes, pois são mais baratas.Para mais detalhes sobre as petecas e suas especificações, consulte o menu de equipamentos do badminton.  ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/peteca3pa.jpg'),
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
