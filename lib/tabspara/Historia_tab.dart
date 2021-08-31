import 'package:badmintop/HistoriaPara/brasil.dart';
import 'package:badmintop/HistoriaPara/historiap.dart';
import 'package:badmintop/pages/home.dart';
import 'package:badmintop/tabs/equipamentos_tabs.dart';
import 'package:badmintop/tabs/regras_tabs.dart';
import 'package:badmintop/tabspara/carac.dart';
import 'package:badmintop/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

import 'equipamentos_tabs.dart';

class HistoriaPara extends StatelessWidget {
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
          actions: <Widget>[
            Icon(
              Icons.account_circle,
              size: 40.0,
            )
          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(7.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 70.0,
                child: RaisedButton(
                  child: Text("Inicio",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => InicioP()));
                  },
                ),
              ),
              Divider(
                height: 120.0,
              ),
              Container(
                height: 70.0,
                child: RaisedButton(
                  child: Text("ParaBadminton no Brasil",
                      style: TextStyle(fontSize: 20.0, color: Colors.black)),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  color: Color.fromARGB(255, 203, 236, 241),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => BrasilP()));
                  },
                ),
              ),
            ],
          ),
        ));
  }
}
