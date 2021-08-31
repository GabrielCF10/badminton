import 'package:flutter/material.dart';

class Inicio extends StatelessWidget {
  const Inicio({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "Badminton (História)",
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
                    'A origem do Badminton é algo nebuloso. Há relatos que o Badminton originou-se uma prática disputada na China no Século V.ac com os pés e uma peteca denominada Ti Jian Zi.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Na antiguidade, há mais de dois mil anos na Grécia, existia um jogo chamado “Tamborete e Peteca” (Battledore e Shuttlecock) que era praticado por adultos e crianças. O objetivo do jogo era rebater uma peteca com tacos, evitando-se que a mesma caísse no chão.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Sabe-se que foi jogado em outras épocas na China, Inglaterra, Polônia e um celébre quadro francês, Volant, de Bósia, prova que já era praticado em sua época (1762-1832).',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/hist2.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'A história do Badminton moderno começa na índia onde em 1870 oficiais da marinha britânica conheceram um jogo chamado Poona . O Poona passou a se chamar Badminton quando estes oficiais levaram o jogo para a propriedade de Badminton, pertencente ao Duque de Beauforts, em Gloucestershire, Inglaterra.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Numa tarde de 1873, as filhas do Duque de Beaufort espetaram penas numa rolha de champanhe e levaram o jogo dos jardins para o Salão Grande do Castelo de Badminton, a casa de campo da família, para fugir da chuva. O jogo mostrou-se perfeito para ambiente fechado - sem vento para peteca leve e aconchegante para a nobreza.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/hist.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Quatro anos mais tarde (1877) e o Badminton já tinha regras oficiais publicadas e ganhava praticantes na Irlanda e Escócia. Em 1887 e 1890 a regras foram revisadas ficando muito parecidas como as de hoje.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Rapidamente se espalhou pelo norte da Europa, pelo Canadá e pela Nova Zelândia.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Em 1893, foi fundada a Associação Inglesa de Badminton (The Badminton Association of England) que organizou o 1º Campeonato para Homens em 1899.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/hist3.jpg'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Em 1934 foi fundada a Federação Internacional de Badminton (antiga IBF e atual BWF - Badminton Word Federation) com nove membros: Canadá, Dinamarca, Escócia, França, Holanda, Inglaterra, Nova Zelândia e País de Gales.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Na década da 1940, já era praticado na África e em muitos países da Europa. Em 1940 a antiga IBF e atual BWF organizou o 1º Torneio Internacional por equipes masculina, a Thomas Cup, Troféu doado por Sir George Thomas.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Oito anos mais tarde, em novembro de 1948, foi realizada a primeira competição entre países. A Malásia, então parte do Império Britânico, foi a primeira vencedora, iniciando assim a supremacia dos países da antiga Indochina nesse esporte.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Image.asset('assets/hist4.webp'),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Nos anos seguintes mais países se tornaram membros, especialmente após a estréia do esporte nas Olimpíadas de Barcelona, em 1992. Dominado por países asiáticos, como Indonésia, China e Coréia do Sul, o esporte tem cinco diferentes modalidades em Olimpíadas: jogos de simples masculinas e femininas, duplas masculinas e femininas e duplas mistas. O Badminton também esteve presente nas Olimpíadas de Munique-1972 como Demonstração e nas Olimpíadas de Seul-1988 como Exibição.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  child: Text(
                    'Hoje em dia, existem cerca de 160 países membros da BWF.',
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
