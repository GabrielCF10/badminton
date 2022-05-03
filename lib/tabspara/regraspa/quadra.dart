import 'package:flutter/material.dart';

class QUADRAPA extends StatelessWidget {
  const QUADRAPA({Key key}) : super(key: key);

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
                  'Quadra',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O parabadminton pode ser jogado ao ar livre, mas é melhor jogado em quadras cobertas. Também não é recomendado o uso de sistemas de ventilação que movimentem o ar, o que pode atrapalhar o jogo. O piso do percurso deve ser feito de material antiderrapante e deve ser marcado em uma cor facilmente identificável (branco ou amarelo). A distância entre o campo e as paredes ao redor da cerca não deve ser inferior a 1 m (para as paredes laterais) e 1,5 m (para a parede traseira). ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A rede deve ficar a 1,40m do chão para praticantes que são cadeirantes e 1,55m, assim como no badminton tradicional, para os demais atletas. Além disso, deve ter uma trama bem esticada, de forma que seus fios superiores fiquem no mesmo alinhamento dos postes. A rede pode ser fixada em postes ou suportes fora da área da quadra.  ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/quadraPA.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
