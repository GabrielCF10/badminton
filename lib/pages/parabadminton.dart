import 'package:badmintop/tabs/Historia_tab.dart';

import 'package:badmintop/tabs/regras_tabs.dart';
import 'package:badmintop/tabspara/Historia_tab.dart';
import 'package:badmintop/tabspara/carac.dart';
import 'package:badmintop/tabspara/equipamentos_tabs.dart';
import 'package:badmintop/tabspara/regras_tabs.dart';
import 'package:flutter/material.dart';

class ParaBadminton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding:EdgeInsets.only(left: 10.0, right: 10.0, bottom: 40.0), 
      child: Stack(
      children: <Widget>[
        Padding(
          padding: EdgeInsets.all(7.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 70.0,
                child: RaisedButton(
                  child: Text("Equipamentos",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) =>
                                EquipamentosPara()));
                  },
                ),
              ),
              SizedBox(
                height: 75.0,
              ),
              Container(
                height: 70.0,
                child: RaisedButton(
                  child: Text("Regras do Badminton",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => RegrasPara()));
                  },
                ),
              ),
              SizedBox(
                height: 75.0,
              ),
              Container(
                height: 70.0,
                child: RaisedButton(
                  child: Text("História",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => HistoriaPara()));
                  },
                ),
              ),
              SizedBox(
                height: 75.0,
              ),
              Container(
                height: 70.0,
                child: RaisedButton(
                  child: Text("Características do Esporte",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => Carac()));
                  },
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
