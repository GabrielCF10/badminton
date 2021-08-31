import 'package:flutter/material.dart';

class AirShuttle extends StatelessWidget {
  const AirShuttle({Key key}) : super(key: key);

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
                  'AirShuttle',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O desenvolvimento da Airshuttle tem sido um projeto de 5 anos em colaboração com Institute for Sports Research (ISR) da Nanyang Technological University em Singapura.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Tudo começou a partir da visão de desenvolver uma nova peteca para ambiente externo que apresentasse resistência ao vento, tal que permitisse às pessoas uma experiência mais positiva de Badminton ao ar livre.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/airshutle.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As principais considerações do projeto foram o de manter o uso das mesmas raquetes e a peteca apresentar um bom desempenho de voo, resposta ao giro e durabilidade.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Em 2014, um termo de entendimento com o Institute for Sports Research (ISR) da NTU foi assinado com o objetivo de estabelecer critérios de desempenho e parâmetros de projeto. No mesmo ano, um segundo termo foi assinado para começar o desenvolvimento de protótipos de petecas para testes.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Os critérios do acordo foram:',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '- As petecas deveriam estabelecer trajetórias, efeitos acústicos e sensação de jogo similares ao da peteca tradicional para ambientes interno.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '- Propriedades similares de voo com influência limitada de variações de umidade do ar',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '- Impacto mínimo de vento lateral e axial (na trajetória).',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '- Capaz de ser usada em ventos de até 12 km/h',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    '- As petecas deveriam ser duráveis e economicamente viáveis.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/air.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Durante o período de 2015 a 2018, cerca de 30 protótipos foram desenvolvidos e sujeitos a testes rigorosos de atendimento às especificações.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Um projeto foi escolhido e confirmado no início de 2018 e protótipos foram então testados em estudos independentes pela Universidade de Alicante (Espanha) e na Universidade de Malaya (Malásia) como parte de um projeto piloto, usando grupos de jogadores desde iniciantes até atletas de nível olímpico.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Os resultados dos testes foram analisados e patentes registradas para os elementos chave do projeto da peteca.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Em março de 2020, a BWF introduziu o Airshuttle para o mercado global.',
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
