import 'package:flutter/material.dart';
import 'package:recomendapp_flutter/drawer_navigation.dart';

class CategoriasPage extends AppDrawer {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Categorias",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
          child: Text(
        "Holas",
        style: TextStyle(fontSize: 52, color: Colors.black38),
      )),
    );
  }
}
