import 'package:badmintop/tabs/equipamentos/bolsa_raquete.dart';
import 'package:badmintop/tabs/equipamentos/ctj.dart';
import 'package:badmintop/tabs/equipamentos/oculos.dart';
import 'package:badmintop/tabs/equipamentos/peteca.dart';
import 'package:badmintop/tabs/equipamentos/raquetes.dart';
import 'package:badmintop/tabs/equipamentos/tenis.dart';
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
        actions: <Widget>[],
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
                        builder: (BuildContext context) => PetecasPA()));
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
                        builder: (BuildContext context) => RaquetesPA()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Calçados",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => SapatosPA()));
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
                        builder: (BuildContext context) => CTJPA()));
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
                        builder: (BuildContext context) => BolsaRaPa()));
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
                        builder: (BuildContext context) => OculosPA()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
