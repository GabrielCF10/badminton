import 'package:badmintop/tabs/Historia_tab.dart';
import 'package:badmintop/tabs/equipamentos_tabs.dart';
import 'package:badmintop/tabs/regras_tabs.dart';
import 'package:flutter/material.dart';

class Badminton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
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
                            builder: (BuildContext context) => Equipamentos()));
                  },
                ),
              ),
              Divider(
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
                            builder: (BuildContext context) => Regras()));
                  },
                ),
              ),
              Divider(
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
                            builder: (BuildContext context) => Historia()));
                  },
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
