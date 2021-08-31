import 'package:badmintop/tabs/Historia_tab.dart';
import 'package:badmintop/tabs/equipamentos_tabs.dart';
import 'package:badmintop/tabs/home_tab.dart';
import 'package:badmintop/tabs/regras_tabs.dart';
import 'package:badmintop/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class pratic extends StatelessWidget {
  final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        Scaffold(
          body: HomeTab(),
          drawer: CustomDrawer(_pageController),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Como jogar Badminton",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              Icon(
                Icons.account_circle,
                size: 40.0,
              ),
            ],
            centerTitle: true,
          ),
          drawer: CustomDrawer(_pageController),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Equipamentos",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              Icon(
                Icons.account_circle,
                size: 40.0,
              )
            ],
            centerTitle: true,
          ),
          drawer: CustomDrawer(_pageController),
          body: Equipamentos(),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Regras Do Badminton",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              Icon(
                Icons.account_circle,
                size: 40.0,
              )
            ],
            centerTitle: true,
          ),
          drawer: CustomDrawer(_pageController),
          body: Regras(),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "História",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              Icon(
                Icons.account_circle,
                size: 40.0,
              )
            ],
            centerTitle: true,
          ),
          drawer: CustomDrawer(_pageController),
          body: Historia(),
        ),
      ],
    );
  }
}
