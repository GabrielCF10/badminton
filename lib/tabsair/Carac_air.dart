import 'package:flutter/material.dart';

class CaracAir extends StatelessWidget {
  const CaracAir({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "Características",
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
                  'AirBadminton',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O AirBadminton é um projeto de desenvolvimento ambicioso, projetado para criar oportunidades para que pessoas de todas as idades e capacidade possam jogar badminton em superfícies duras, grama e areia seja em parques, jardins, ruas, playgrounds e praias em todo o mundo.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O badminton como o conhecemos é um esporte popular, divertido e inclusivo, com mais de 300 milhões de jogadores ativos em todo o mundo, incentivando a participação e a empolgação com uma infinidade de benefícios sociais e de saúde.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/caracair.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Ele pode melhorar qualidades físicas como velocidade, resistência, força e agilidade; prevenir o estresse e reduzir o risco de miopia em crianças; ajudar a eliminar o risco de problemas de saúde, como pressão alta, diabetes e obesidade; e ajudar a manter um peso saudável em adultos e crianças.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'De fato, apenas uma hora de badminton pode queimar mais de 450 calorias.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Como a maioria das pessoas experimenta badminton pela primeira vez em um ambiente ao ar livre, agora estamos facilitando o acesso ao esporte por meio de um novo jogo ao ar livre e um protótipo, a nova peteca – a AirShuttle.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/caracair2.webp'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Em conjunto com o HSBC, nosso parceiro de desenvolvimento global, nosso objetivo é encontrar uma maneira eficaz, econômica e sustentável de incentivar mais pessoas a jogar mais badminton em mais lugares.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Assim, passamos os últimos cinco anos trabalhando em parceria com o Instituto de Pesquisa Esportiva (ISR) da Universidade Tecnológica de Nanyang para desenvolver uma nova peteca ao ar livre com maior resistência ao vento, para permitir que as pessoas tenham uma experiência mais positiva do badminton ao ar livre.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As principais considerações foram que ele deve ser jogado com as mesmas raquetes e ter bom desempenho de vôo, resposta de giro e durabilidade.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O objetivo final era criar um novo conceito de jogo, com potencial para uma nova forma altamente atraente de badminton competitivo, com foco principal na participação global.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/airbadminton02.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Durante o teste, coletamos uma quantidade considerável de dados sobre as características do jogo proposto do nível de lúdico para os mais diferentes grupos.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A visão é que ele seja jogado em três superfícies dinâmicas; dura, grama e areia – com um projeto de participação em massa que visa aumentar o acesso ao esporte em qualquer superfície disponível, complementado por uma versão competitiva na areia que visa aumentar seu apelo global.',
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
