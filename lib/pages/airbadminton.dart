import 'package:badmintop/tabsair/Carac_air.dart';
import 'package:badmintop/tabsair/Historia_tab.dart';
import 'package:badmintop/tabsair/equipamentos_tabs.dart';
import 'package:badmintop/tabsair/regras_tabs.dart';
import 'package:flutter/material.dart';

class AirBadminton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(left: 10.0, right: 10.0, bottom: 40.0),
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
                  child: Text("Caracteristicas do Esporte",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => CaracAir()));
                  },
                ),
              ),
              SizedBox(
                height: 75.0,
              ),
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
                                EquipamentosAir()));
                  },
                ),
              ),
              SizedBox(
                height: 75.0,
              ),
              Container(
                height: 70.0,
                child: RaisedButton(
                  child: Text("Regras do AirBadminton",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => RegrasAir()));
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
                            builder: (BuildContext context) => HistoriaAir()));
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
