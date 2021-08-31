import 'package:flutter/material.dart';

class Linhas extends StatelessWidget {
  const Linhas({Key key}) : super(key: key);

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
                  'Linhas delimitadoras',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Existem 2 linhas laterais de 16m, duas linhas de base de 6m e duas linhas de zona morta de 6m. Não há uma linha central que divide a quadra em áreas iguais de serviço à direita e esquerda.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As linhas devem ser de 4cm a 5cm de largura e contrastar fortemente com a cor da superfície da quadra. Para areia e grama as linhas devem ser de fitas de material resistente.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/bwf.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '- Uma corda elástica deve ser anexada a cada canto da quadra e conectada a um disco de ancoragem.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '- O elástico de prover a tensão necessária para manter os limites da quadra no local enquanto permitem flexibilidade para minimizar a chance de lesões caso um jogador coloque seu pé embaixo da linha.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Para superfícies de concreto ou asfalto, as linhas delimitadoras devem ser feitas de fitas resistente que adiram firmemente ao solo e que possam marcar ou pintar diretamente a superfície.',
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
