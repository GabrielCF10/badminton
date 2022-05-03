import 'package:flutter/material.dart';

class PQCGPA extends StatelessWidget {
  const PQCGPA({Key key}) : super(key: key);

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
                  'Posição na quadra no começo de um game ',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A pessoa que serve, deve permanecer nos limites da área de serviço no lado direito da quadra (olhando para a rede). Quem recebe fica à diagonal de quem serve, no outro lado da rede e dentro da área de serviço no lado direito da quadra. Em jogos de duplas, o parceiro pode permanecer em qualquer lugar da quadra desde que não bloqueie a visão do seu parceiro recebedor.  ',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/posicoes.png'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
