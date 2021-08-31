import 'package:flutter/material.dart';

class BolsaRa extends StatelessWidget {
  const BolsaRa({Key key}) : super(key: key);

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
                  'Bolsa para as raquetes',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Além de proteger as suas raquetes e petecas, você pode carregar numa bolsa de raquetes algumas toalhas, raquetes reserva, camisas, talco para as mãos, munhequeira de toalha, fita para a cabeça etc.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/bolsa.jpg'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
