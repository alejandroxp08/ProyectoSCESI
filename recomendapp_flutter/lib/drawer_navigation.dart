import 'package:flutter/material.dart';
import 'package:recomendapp_flutter/categorias_page.dart';
import 'package:recomendapp_flutter/favorites_page.dart';
import 'package:recomendapp_flutter/generos_page.dart';
import 'package:recomendapp_flutter/information_of_page.dart';
import 'package:recomendapp_flutter/recomend_page.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Alejandroxp08"),
            accountEmail: Text("alejandroxp08@gmail.com"),
          ),
          ListTile(
            title: Text("Categorias"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => CategoriasPage()));
            },
          ),
          ListTile(
            title: Text("Favoritos"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => FavoritesPage()));
            },
          ),
          ListTile(
            title: Text("Géneros"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => GenerosPage()));
            },
          ),
          ListTile(
            title: Text("Recomendaciones"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => RecomendPage()));
            },
          ),
          ListTile(
            title: Text("Prueba"),
            onTap: () {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyApp1()));
            },
          )
        ],
      ),
    );
  }
}
