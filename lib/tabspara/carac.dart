import 'package:flutter/material.dart';

class Carac extends StatelessWidget {
  const Carac({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "Caracteristicas",
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
                  'Principais Características',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As principais adaptações desta modalidade estão relacionadas às categorias ou classes, nivelando os atletas de acordo com sua deficiência; à quadra (diminuição da área de jogo quando necessário, ou seja, no caso dos atletas que utilizam cadeira de rodas e dos atletas com comprometimento predominante dos membros inferiores); e equipamentos adicionais (cadeira de rodas específica para a modalidade, muletas e próteses).',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/para1.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O esporte oferece seis categorias ou classes e os atletas participantes de competições, devido aos diferentes graus de comprometimento, precisam passar pelo processo de classificação funcional, sistema que tenta garantir o princípio de igualdade de condições de disputa. Desse modo os atletas competem dentro de suas classes, definidas de forma específica por modalidade.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Dentre as categorias, duas são para usuários de cadeiras de rodas, decorrentes de: lesão medular, poliomielite, espinha bífida, paralisia cerebral, distrofia muscular, amputações, esclerose múltipla, entre outras; e quatro classes para pessoas que não necessitam do uso de cadeira de rodas, decorrentes de: amputações, paralisia cerebral, paralisia infantil, acidente vascular cerebral, malformações, lesões de plexo braquial, síndromes, nanismo, entre outras.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/para2.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As classes para usuários de cadeira de rodas (UCR) são divididas em WH1 e WH2 (W de wheelchair, que significa cadeira de rodas, em inglês), e as demais classes, para as pessoas que andam, são divididas em SL3, SL4, SU5 e SS6 (S de standing, que significa “em pé”, em inglês). Nas categorias do Parabadminton é possível jogar individualmente, em dupla feminina ou masculina e em dupla mista. Em alguns campeonatos estaduais o regulamento permite a disputa entre categorias diferentes, depende no número de inscrições do campeonato e do regulamento específico.',
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
