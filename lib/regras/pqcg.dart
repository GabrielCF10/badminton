import 'package:flutter/material.dart';

class PQCG extends StatelessWidget {
  const PQCG({Key key}) : super(key: key);

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
                    'A pessoa que serve deve ficar dentro da área de serviço no lado direito da quadra (olhando para a rede). Quem recebe fica do outro lado da rede dentro da área de serviço no lado direito da quadra, na diagonal de quem serve. Nos jogos em duplas, o parceiro pode ficar em qualquer lugar da quadra desde que não bloqueie a visão do recebedor',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
