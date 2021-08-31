import 'package:flutter/material.dart';

class InicioP extends StatelessWidget {
  const InicioP({Key key}) : super(key: key);

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
                  'Inicio',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O Parabadminton (PBd) é um esporte adaptado para pessoas com deficiência que foi desenvolvido em 1995, na cidade de  Stoke Mandiville- Inglaterra. A modalidade foi estruturada pela Associação Internacional de Badminton para Deficientes – IBAD (International Badminton Association for Desability) fundada em 1999, com o intuito de oportunizar a prática pelas pessoas com variadas deficiências. As regras do Parabadminton são as mesmas do Badminton convencional, regidas pela Federação Mundial de Badminton (BWF), que é responsável pelo desenvolvimento, regulamento e gestão de ambos.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/para.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
