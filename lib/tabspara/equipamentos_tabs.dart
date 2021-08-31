import 'package:badmintop/Equipamentos/bolsa_raquete.dart';
import 'package:badmintop/Equipamentos/ctj.dart';
import 'package:badmintop/Equipamentos/oculos.dart';
import 'package:badmintop/Equipamentos/peteca.dart';
import 'package:badmintop/Equipamentos/raquetes.dart';
import 'package:badmintop/Equipamentos/tenis.dart';
import 'package:flutter/material.dart';

class EquipamentosPara extends StatelessWidget {
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
              child: Text("Petecas",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Petecas()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Raquetes",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Raquetes()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Sapatos",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Sapatos()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Cotoveleiras, Tornozeleiras e Joelheiras",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => CTJ()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Bolsa Para as Raquetes",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => BolsaRa()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Óculos Protetores",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Oculos()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
