import 'package:flutter/material.dart';

class HistoriaAir extends StatelessWidget {
  const HistoriaAir({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 250, 127, 114),
        title: Text(
          "História",
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
                  'HISTÓRIA DO PROJETO',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Junho de 2013',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– redigido um texto para concorrência de identificação de parceiro de pesquisa para auxiliar a desenvolver uma peteca para ambientes externos (outdoor).',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Dezembro de 2014 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– processo de concorrência encerrado. Identificada a Nanyang Technological University (NTU) em Singapura como a melhor parceira em potencial.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Dezembro de 2014 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '–critérios iniciais estabelecidos para o desenvolvimento da peteca para outdoor e início do desenvolvimento de protótipos de petecas para testes.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Fevereiro 2018 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– 30 protótipos criados entre 2015 e 2018. Patentes depositadas sobre os elementos chaves do projeto de uma peteca para outdoor.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Abril 2018 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– Primeira fase de testes na University de Alicante na Espanha. Analisadas superfícies e demandas físicas do jogo. Realimentações qualitativas de participantes coletadas. Os participantes nos testes incluíram atletas olímpicos, jogadores da seleção nacional, estudantes, jogadores de clubes e adolescentes.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Julho 2018 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– Segunda fase de testes também realizada na University de Alicante. Testados o formato do jogo, o sistema de pontuação, a altura da rede e as dimensões da quadra. Também foram testadas as regras de competição em quadra de areia com jogadores da seleção nacional da Espanha.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Novembro 2018 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– Apresentada a atualização do projeto aos membros do Conselho da BWF na Reunião do Conselho da BWF em Kuala Lumpur, Malásia, incluindo um primeiro jogo de exibição.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Dezembro 2018 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– Apresentado aos potenciais fabricantes de equipamentos em uma reunião em Guangzhou, China.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Janeiro 2019 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– Terceira fase de testes na Universiti of Malaya em Kuala Lumpur, Malásia. Analisado o desempenho da peteca em ambiente externo em testes em ambas superfícies, dura e areia.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Fevereiro 2019 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– Reuniões para selecionar o parceiro na produção da peteca outdoor.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Março 2019 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– selecionados os nomes e logos AirBadminton e AirShuttle.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Maio 2019 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– projeto AirBadminton revelado e lançado em parceria com o HSBC, o parceiro de desenvolvimento global da BWF, em Guangzhou, China',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Mai 2019 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– projeto AirBadminton apresentado aos membros associados da BWF na Assembleia Geral da BWF em Nanning, China.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Dezembro 2019 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– Primeiro Projeto Comunitário de Airbadminton HSBC BWF lançado em Guangzhou.',
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 30, 20, 0),
                  child: Text(
                    'Março 2020 ',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 20),
                  child: Text(
                    '– a BWF introduziu a peteca no mercado mundial.',
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
