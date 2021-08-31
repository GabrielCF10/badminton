import 'package:flutter/material.dart';

class QUADRA extends StatelessWidget {
  const QUADRA({Key key}) : super(key: key);

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
                    'O badminton pode ser praticado ao ar livre, mas o ideal é que ele seja jogado em quadra coberta, onde não ocorram correntes de ar. Não é aconselhado também o uso de sistema de ventilação que movimente o ar, o que atrapalharia o jogo. O piso da quadra deve ser feito de material antiderrapante, e suas marcações serão feitas de cores facilmente identificáveis (branco ou amarelo). O espaço entre a quadra e as paredes que cercam o recinto não deve ter menos de 1m (até as paredes laterais), e de um 1,5m (para as paredes de fundo)',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A rede de badminton deve ficar a 1,55m de altura do chão. Ela deve ter uma trama bem esticada de forma que seus fios superiores fiquem no mesmo alinhamento dos postes. a rede pode ser fixada em postes ou em suportes fora da área da quadra.',
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
