import 'package:flutter/material.dart';
import 'package:recomendapp_flutter/drawer_navigation.dart';
import 'package:recomendapp_flutter/search_page.dart';

class GenerosPage extends AppDrawer {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (_) => SearchList()));
              })
        ],
        title: Text(
          "Generos",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
