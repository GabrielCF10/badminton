import 'package:badmintop/pages/airbadminton.dart';
import 'package:badmintop/pages/badminton.dart';
import 'package:badmintop/pages/parabadminton.dart';

import 'package:badmintop/tabs/home_tab.dart';

import 'package:badmintop/widgets/custom_drawer2.dart';

import 'package:flutter/material.dart';

import 'AplicativoOfc/linkfor.dart';

class prof extends StatelessWidget {
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
              "Badminton",
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
          body: Badminton(),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Parabadminton",
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
          body: ParaBadminton(),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Air Badminton",
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
          body: AirBadminton(),
        ),
       
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Aplicativo oficial CBBd",
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
          body: Aplicativo(),
        ),
      ],
    );
  }
}
