import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

import 'dart:async';
import 'dart:convert';

Future<Anime> fetchPost() async {
  final response = await http.get('kitsu.io.api/edge');

  if (response.statusCode == 200) {
    return Anime.fromJson(json.decode(response.body));
  } else {
    throw Exception('Failed to load post');
  }
}

class Anime {
  final int year;
  final int numCap;
  final String title;
  final String description;

  Anime({this.year, this.numCap, this.title, this.description});

  factory Anime.fromJson(Map<String, dynamic> json) {
    return Anime(
      year: json['year'],
      numCap: json['numCap'],
      title: json['title'],
      description: json['description'],
    );
  }
}

class MyApp1 extends StatefulWidget {
  final Future<Anime> post;

  MyApp1({Key key, this.post}) : super(key: key);

  @override
  _MyApp1State createState() => _MyApp1State();
}

class _MyApp1State extends State<MyApp1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fetch Data Anime',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Fetch Data Example'),
        ),
        body: Center(
          child: FutureBuilder<Anime>(
            future: widget.post,
            builder: (context, snapshot) {
              if (snapshot.hasData) {
                return Text(snapshot.data.title);
              } else if (snapshot.hasError) {
                return Text("${snapshot.error}");
              }

              // Por defecto, muestra un loading spinner
              return CircularProgressIndicator();
            },
          ),
        ),
      ),
    );
  }
}
