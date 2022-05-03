import 'dart:io';

import 'package:badmintop/pages/pdf_viwer.dart';
import 'package:badmintop/pdf_api/pfd_api.dart';

import 'package:badmintop/tabspara/regraspa/Pqs.dart';
import 'package:badmintop/tabspara/regraspa/Servico.dart';
import 'package:badmintop/tabspara/regraspa/doj.dart';
import 'package:badmintop/tabspara/regraspa/fim.dart';
import 'package:badmintop/tabspara/regraspa/loq.dart';
import 'package:badmintop/tabspara/regraspa/para_come%C3%A7ar.dart';
import 'package:badmintop/tabspara/regraspa/pqcg.dart';
import 'package:badmintop/tabspara/regraspa/quadra.dart';
import 'package:badmintop/tabspara/regraspa/scf.dart';
import 'package:badmintop/tabspara/regraspa/srle.dart';
import 'package:badmintop/tabspara/regraspa/tempo.dart';
import 'package:badmintop/widgets/buttom_widgets.dart';

import 'package:flutter/material.dart';

class RegrasPara extends StatefulWidget {
  @override
  _RegrasParaState createState() => _RegrasParaState();
}

class _RegrasParaState extends State<RegrasPara> {
  @override
  Widget build(BuildContext context) => Scaffold(
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
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Para começar o jogo",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => ParaComePA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Posição na quadra",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => PQCGPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Posição de quem serve",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => PQSPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Serviço",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => ServicoPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Durante o jogo",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => DOJPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Servindo ou recebendo do lado errado",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => SRLEPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("O let ocorre quando?",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => LOQPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Será considerado falta",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => SCFPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Fim do jogo",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => FIMPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text(" Tempo durante o jogo",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => TEMPOPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: RaisedButton(
                child: Text("Quadra",
                    style: TextStyle(fontSize: 20.0, color: Colors.black)),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                color: Color.fromARGB(255, 203, 236, 241),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => QUADRAPA()));
                },
              ),
            ),
            Divider(
              height: 75.0,
            ),
            Container(
              height: 70.0,
              child: ButtonWidget(
                text: 'Livro De Regras Completo',
                onClicked: () async {
                  final path = 'assets/regras.pdf';
                  final file = await PDFApi.loadAsset(path);
                  openPDF(context, file);
                },
              ),
            ),
          ],
        ),
      );

  void openPDF(BuildContext context, File file) => Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => PDFViewerPage(file: file)),
      );
}
