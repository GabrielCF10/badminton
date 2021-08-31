import 'package:badmintop/prof.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Image.asset("assets/badmau.jpg", fit: BoxFit.cover, height: 800.0),
        Material(
          type: MaterialType.transparency,
          child: Padding(
            padding: EdgeInsets.fromLTRB(50.0, 140.0, 50.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(bottom: 250.0),
                  child: Text("Bem vindo ao Badtop!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold)),
                ),
                Container(
                  height: 70.0,
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30.0),
                    ),
                    child: Text(
                      " Efetuar Login",
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                    color: Colors.white,
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => prof()));
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
