import 'package:flutter/material.dart';

class ServicoPA extends StatelessWidget {
  const ServicoPA({Key key}) : super(key: key);

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
                    'Os saques, no parabadminton, assim como no badminton, sempre são realizados na diagonal. No exemplo, o jogador A saca para o jogador X. O serviço, tanto no jogo de simples quanto no de duplas, inicia-se pelo lado direito da quadra de quem serve que deve lançar a peteca obliquamente sobre a rede, para o seu lado esquerdo da quadra adversária - Vencendo o ponto, continua servindo o mesmo jogador, devendo inverter a sua posição na quadra. Servirá, então, na sua esquerda para o seu lado direito da quadra adversária. Havendo perda do ponto, o serviço passa para o lado adversário. O recebedor não deve se mexer até que quem serve golpeie a peteca. ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O sacador deve: manter parte de ambos os pés no chão; bater primeiro na parte inferior da peteca; toda a peteca estará abaixo da cintura no momento do serviço; o sacador baterá na peteca com a alça voltada para baixo; a raquete movimento continuará até o final do saque.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/servicoPA.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
