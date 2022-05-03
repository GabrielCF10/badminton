import 'package:flutter/material.dart';

class PQSPA extends StatelessWidget {
  const PQSPA({Key key}) : super(key: key);

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
                  ' Posição de quem serve',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Assim como na modalidade tradicional, no parabadminton, a posição de serviço depende do placar. Caso o placar de quem serve for par, o serviço deve ser feito do lado direito da quadra. Caso contrário, sendo ímpar, o serviço deve ser feito do lado esquerdo. A regra vale para jogos individuais e em duplas.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/serve.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
