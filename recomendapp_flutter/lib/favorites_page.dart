import 'package:flutter/material.dart';
import 'package:recomendapp_flutter/drawer_navigation.dart';

class FavoritesPage extends AppDrawer {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Favoritos",
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
