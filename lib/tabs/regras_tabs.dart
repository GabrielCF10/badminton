import 'package:badmintop/regras/Pqs.dart';
import 'package:badmintop/regras/Servico.dart';
import 'package:badmintop/regras/doj.dart';
import 'package:badmintop/regras/fim.dart';
import 'package:badmintop/regras/loq.dart';
import 'package:badmintop/regras/para_come%C3%A7ar.dart';
import 'package:badmintop/regras/pqcg.dart';
import 'package:badmintop/regras/quadra.dart';
import 'package:badmintop/regras/scf.dart';
import 'package:badmintop/regras/srle.dart';
import 'package:badmintop/regras/tempo.dart';

import 'package:flutter/material.dart';

class Regras extends StatelessWidget {
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
        actions: <Widget>[
          Icon(
            Icons.account_circle,
            size: 40.0,
          )
        ],
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
                        builder: (BuildContext context) => ParaCome()));
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
                        builder: (BuildContext context) => PQCG()));
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
                        builder: (BuildContext context) => PQS()));
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
                        builder: (BuildContext context) => Servico()));
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
                        builder: (BuildContext context) => DOJ()));
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
                        builder: (BuildContext context) => SRLE()));
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
                        builder: (BuildContext context) => LOQ()));
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
                        builder: (BuildContext context) => SCF()));
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
                        builder: (BuildContext context) => FIM()));
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
                        builder: (BuildContext context) => TEMPO()));
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
                        builder: (BuildContext context) => QUADRA()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
