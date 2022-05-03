import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Aplicativo extends StatefulWidget {
  @override
  _AplicativoState createState() => _AplicativoState();
}

Future<void> _lauched;
String _launchUrl =
    'https://play.google.com/store/apps/details?id=org.bwf.shuttletime.android&hl=pt_BR&gl=US';
String _launchUrl2 =
    'https://play.google.com/store/apps/details?id=com.mobanode.badminton&hl=pt_BR&gl=US';
Future<void> _launchInBrouser(String url) async {
  if (await canLaunch(url)) {
    await launch(
      url,
      forceSafariVC: false,
      forceWebView: false,
      headers: <String, String>{'header_key': 'header_value'},
    );
  } else {
    throw 'Não foi possivel acessar $url';
  }
}

class _AplicativoState extends State<Aplicativo> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(7.0),
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                'Conheça nossos pareceiros!',
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Descubra mais sobre o mundo do Badminton nos aplicativos Shuttle Time e BWF Statutes',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Aplicativo Shuttle Time ',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'O BWF Shuttle Time App oferece a escolas, professores e treinadores, acesso gratuito a planos de aula, videoclipes e informações técnicas, que apoiam o ensino de badminton seguro, divertido e inclusivo para crianças de 5 a 15 anos.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Image.asset('assets/Shuttle.PNG'),
              ),
              Container(
                width: 220.0,
                height: 70.0,
                child: FlatButton(
                  onPressed: () {
                    _launchInBrouser(_launchUrl);
                  },
                  child: Image.asset('assets/googleplay.png'),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'Aplicativo BWF Status ',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Text(
                  'BWF Statues app, o único local para todos os regulamentos BWF e badminton. Este aplicativo tem todos os regulamentos, diretrizes e políticas de governança da BWF, juntamente com as leis de badminton e regulamentos técnicos.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(20),
                child: Image.asset('assets/BWF.webp'),
              ),
              Container(
                width: 220.0,
                height: 70.0,
                child: FlatButton(
                  onPressed: () {
                    _launchInBrouser(_launchUrl2);
                  },
                  child: Image.asset('assets/googleplay.png'),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
