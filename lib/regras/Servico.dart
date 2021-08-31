import 'package:flutter/material.dart';

class Servico extends StatelessWidget {
  const Servico({Key key}) : super(key: key);

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
                  'Serviço',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Os saques, no Badminton, sempre são realizados na diagonal, como no tênis. No exemplo abaixo, o jogador A saca para o jogador X. O serviço, tanto no jogo de simples quanto no de duplas, inicia-se pelo lado direito da quadra de quem serve que deve lançar a peteca obliquamente sobre a rede, para o seu lado esquerdo da quadra adversária - Vencendo o ponto, continua servindo o mesmo jogador, devendo inverter a sua posição na quadra. Servirá, então, na sua esquerda para o seu lado direito da quadra adversária. Havendo perda do ponto, o serviço passa para o lado adversário. - o recebedor não deve se mexer até que quem serve golpeie a peteca',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Quem serve tem que: manter parte de ambos os pés numa posição imóvel no chão; acertar a base da peteca primeiro; a peteca inteira ficará abaixo da linha de cintura no instante em que é golpeada; o cabo da raquete do servidor no instante em que a peteca é golpeada apontará para baixo; o movimento da raquete será contínuo até o final do serviço',
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
