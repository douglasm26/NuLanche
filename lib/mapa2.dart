import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

import 'busca.dart';

class Mapa2 extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.grey),
      title: 'NuLanche',
      home: Scaffold(
        body: ListView(children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  'images/tio.png',
                  height: 500,
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
