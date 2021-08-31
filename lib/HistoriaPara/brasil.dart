import 'package:flutter/material.dart';

class BrasilP extends StatelessWidget {
  const BrasilP({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "História",
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
                  'Parabadminton no Brasil',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O Parabadminton foi trazido para o Brasil pelo professor Létisson Samarone, de Brasília – DF, atual Diretor do Badminton Adaptado em nosso país. No Brasil, a grande conquista da modalidade foi a criação de uma diretoria dentro da Confederação Brasileira de Badminton (CBBD), em outubro de 2009, onde o Parabadminton passou a ter uma estrutura organizacional que trabalha aliada a estrutura já existente na Confederação, servindo de base para o esporte.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/para6.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
