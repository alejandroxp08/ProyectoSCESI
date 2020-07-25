import 'package:flutter/material.dart';
import 'package:recomendapp_flutter/drawer_navigation.dart';

class RecomendPage extends AppDrawer {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Recomendaciones",
          textAlign: TextAlign.center,
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image.asset('images/pic1.jpg'),
          ],
        ),
      ),
    );
  }
}
