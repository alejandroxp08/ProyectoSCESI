import 'package:flutter/material.dart';

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
            title: Icon(Icons.category),
            onTap: () {},
          ),
          ListTile(
            title: Icon(Icons.star),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
