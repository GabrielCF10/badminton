import 'package:badmintop/forum/first.dart';

import 'package:badmintop/pages/airbadminton.dart';
import 'package:badmintop/pages/badminton.dart';

import 'package:badmintop/pages/parabadminton.dart';
import 'package:badmintop/pratic.dart';
import 'package:badmintop/tabsair/equipamentos_tabs.dart';

import 'package:badmintop/widgets/custom_drawer2.dart';

import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

import 'AplicativoOfc/linkfor.dart';
import 'Login/login_screen.dart';
import 'Login/models/user_model.dart';
import 'forum/main.dart';
import 'forum/screens/home.dart';
import 'home.dart';

class prof extends StatelessWidget {
  final _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Home",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              ScopedModelDescendant<UserModel>(
                  builder: (context, child, model) {
                return IconButton(
                  icon: const Icon(
                    Icons.account_circle,
                    size: 40.0,
                  ),
                  onPressed: () {
                    if (!model.isLoggedIn()) {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => LoginScreen()));
                    } else
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Perfil()));
                  },
                );
              }),
            ],
            centerTitle: true,
          ),
          drawer: CustomDrawer(_pageController),
          body: Pratic(),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Forum",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              ScopedModelDescendant<UserModel>(
                  builder: (context, child, model) {
                return IconButton(
                  icon: const Icon(
                    Icons.account_circle,
                    size: 40.0,
                  ),
                  onPressed: () {
                    if (!model.isLoggedIn()) {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => LoginScreen()));
                    } else
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Perfil()));
                  },
                );
              }),
            ],
            centerTitle: true,
          ),
          drawer: CustomDrawer(_pageController),
          body: HomePage(),
        ),
        Scaffold(
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 250, 127, 114),
            title: Text(
              "Badminton",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              ScopedModelDescendant<UserModel>(
                  builder: (context, child, model) {
                return IconButton(
                  icon: const Icon(
                    Icons.account_circle,
                    size: 40.0,
                  ),
                  onPressed: () {
                    if (!model.isLoggedIn()) {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => LoginScreen()));
                    } else
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Perfil()));
                  },
                );
              }),
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
              ScopedModelDescendant<UserModel>(
                  builder: (context, child, model) {
                return IconButton(
                  icon: const Icon(
                    Icons.account_circle,
                    size: 40.0,
                  ),
                  onPressed: () {
                    if (!model.isLoggedIn()) {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => LoginScreen()));
                    } else
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Perfil()));
                  },
                );
              }),
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
              "Air  Badminton",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              ScopedModelDescendant<UserModel>(
                  builder: (context, child, model) {
                return IconButton(
                  icon: const Icon(
                    Icons.account_circle,
                    size: 40.0,
                  ),
                  onPressed: () {
                    if (!model.isLoggedIn()) {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => LoginScreen()));
                    } else
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Perfil()));
                  },
                );
              }),
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
              "Aplicativos oficiais CBBd",
              style: TextStyle(color: Colors.black),
            ),
            actions: <Widget>[
              ScopedModelDescendant<UserModel>(
                  builder: (context, child, model) {
                return IconButton(
                  icon: const Icon(
                    Icons.account_circle,
                    size: 40.0,
                  ),
                  onPressed: () {
                    if (!model.isLoggedIn()) {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => LoginScreen()));
                    } else
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => Perfil()));
                  },
                );
              }),
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
