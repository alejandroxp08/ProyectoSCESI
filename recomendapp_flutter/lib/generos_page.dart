import 'package:flutter/material.dart';
import 'package:recomendapp_flutter/drawer_navigation.dart';

class GenerosPage extends AppDrawer {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Generos",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
