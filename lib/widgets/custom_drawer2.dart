import 'package:badmintop/Login/login_screen.dart';
import 'package:badmintop/Login/models/user_model.dart';
import 'package:badmintop/tiles/drawer_tile.dart';
import 'package:flutter/material.dart';
import 'package:scoped_model/scoped_model.dart';

class CustomDrawer extends StatelessWidget {
  final PageController pageController;

  CustomDrawer(this.pageController);
  @override
  Widget build(BuildContext context) {
    Widget _bulidDrawerBack() => Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: [Color.fromARGB(255, 203, 236, 241), Colors.white],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter)),
        );
    return Drawer(
      child: Stack(
        children: <Widget>[
          _bulidDrawerBack(),
          ListView(
            padding: EdgeInsets.only(left: 32.0, top: 16.0),
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(bottom: 8.0),
                padding: EdgeInsets.fromLTRB(0.0, 32.0, 16.0, 8.0),
                height: 170.0,
                child: Stack(
                  children: <Widget>[
                    Positioned(
                      top: 8.0,
                      left: 0.0,
                      child: Text(
                        "BadminTop",
                        style: TextStyle(
                            fontSize: 44.0, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Positioned(
                      left: 0.0,
                      bottom: 0.0,
                      child: ScopedModelDescendant<UserModel>(
                          builder: (context, child, model) {
                        return Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              "Olá, ${!model.isLoggedIn() ? "" : model.userData["name"]}",
                              style: TextStyle(
                                  fontSize: 18.0, fontWeight: FontWeight.bold),
                            ),
                            GestureDetector(
                              child: Text(
                                !model.isLoggedIn()
                                    ? "Entre ou Cadastre-se >"
                                    : "Sair",
                                style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 16.0,
                                    fontWeight: FontWeight.bold),
                              ),
                              onTap: () {
                                if (!model.isLoggedIn()) {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => LoginScreen()));
                                } else
                                  model.signOut();
                              },
                            ),
                          ],
                        );
                      }),
                    )
                  ],
                ),
              ),
              Divider(),
              DrawerTile(Icons.home, "Novidades", pageController, 0),
              DrawerTile(Icons.help, "Badminton", pageController, 1),
              DrawerTile(
                  Icons.construction, "Parabadminton", pageController, 2),
              DrawerTile(Icons.rule, "Air Badminton", pageController, 3),
              
              DrawerTile(Icons.article_outlined, "Aplicativo oficial CBBd",
                  pageController, 4),
            ],
          ),
        ],
      ),
    );
  }
}
