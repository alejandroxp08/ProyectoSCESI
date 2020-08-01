import 'package:flutter/material.dart';
import 'package:recomendapp_flutter/drawer_navigation.dart';
import 'package:recomendapp_flutter/search_page.dart';

class RecomendPage extends AppDrawer {
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
          "Recomendaciones",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(),
    );
  }
}
