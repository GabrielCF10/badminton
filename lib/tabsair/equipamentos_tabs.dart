import 'package:badmintop/pages/home.dart';
import 'package:badmintop/tabs/equipamentos_tabs.dart';
import 'package:badmintop/tabs/regras_tabs.dart';
import 'package:badmintop/tabsair/equipamentos_air.dart/linhas.dart';
import 'package:badmintop/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

import 'equipamentos_air.dart/airshutle.dart';
import 'equipamentos_air.dart/raquetes_air.dart';
import 'equipamentos_air.dart/sistema.dart';

class EquipamentosAir extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(7, 30, 7, 7),
        children: <Widget>[
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("AirShuttle",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => AirShuttle()));
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
                        builder: (BuildContext context) => Raquetesair()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Sistema da Rede",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Sistema()));
              },
            ),
          ),
          Divider(
            height: 75.0,
          ),
          Container(
            height: 70.0,
            child: RaisedButton(
              child: Text("Linhas delimitadoras",
                  style: TextStyle(fontSize: 20.0, color: Colors.black)),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30.0),
              ),
              color: Color.fromARGB(255, 203, 236, 241),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Linhas()));
              },
            ),
          ),
        ],
      ),
    );
  }
}
