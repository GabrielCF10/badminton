import 'package:flutter/material.dart';

class Raquetes extends StatelessWidget {
  const Raquetes({Key key}) : super(key: key);

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
                  'Raquetes',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A raquete é, sem dúvida, o principal equipamento do badminton, sendo sua escolha muito importante para um bom desempenho nas quadras. Elas variam de 85 à 110 gramas em peso. Não pague muito nem pouco pelo seu equipamento, mas compre o melhor que puder.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Boas raquetes não fazem um bom jogador, mas com certeza ajudam. Para os iniciantes, uma raquete de aço e alumínio servirá para pegar o jeito do esporte, com o tempo você poderá adquirir uma raquete mais leve, de grafite por exemplo. Trate bem da raquete, não exponha ela ao calor e a umidade, evitando que ela empene ou que as cordas se estraguem.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/raquete.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Empunhadura:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O jogador deve conferir o tamanho do punho que lhe parecer mais confortável. Os punhos das raquetes variam em tamanho de 8.6 a 9.2 cm. Deve-se usar um grip que proporcione conforto e segurança durante o jogo.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Haste:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'O material usado aqui varia com o preço, usa-se o aço temperado e o grafite e suas combinações (com fibra de vidro, boro etc.). O Kevlar , material já usado nas indústrias naval e aeroespacial, está sendo usado pelas fabricantes de raquetes. Ele é conhecido pela sua relação peso-durabilidade, isto é, ele tem a mesma resistência do aço, com apenas 20% do seu peso. O kevlar é sem dúvida uma excelente inovação com relação aos materias usados na fabricação de raquetes.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Armação:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Esta também é feita de grafite e seus aditivos ou de alumínio. Evite as raquete todas de aço, pois armações deste material tendem a ser pesadas e mal-balanceadas. a armação deve ser rígida e possuir buracos com protetores de plásticos flexíveis para receber o encordoamento.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'T-piece:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Uma boa maneira de saber se a raquete é de metal ou de grafite é notando se a mesma possui uma peça na forma de "T" ( T-piece ) unindo a haste a armação. As raquetes de grafite e compostos são moldadas em uma peça só (haste+armação).',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Cordas:',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/cordas.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'As cordas são as partes mais importante da raquete, permitindo um golpe certeiro e rápido. é vital que o encordoamento tenha a pressão certa, não podendo ser frouxo nem muito apertado. Normalmente, as cordas devem ter uma tensão de 5.9kg (13lb). Um encordoamento bem feito e cuidado deve durar de dois a três anos. Se as cordas arrebentarem evite remenda-las para não causar maiores danos a raquete, repare elas imediatamente.',
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
