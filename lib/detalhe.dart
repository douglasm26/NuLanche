import 'package:NuLanche/mapa2.dart';
import 'package:NuLanche/mapa3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

import 'busca.dart';
import 'mapa.dart';

class Detalhe extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.grey),
        title: 'NuLanche',
        home: Scaffold(
          backgroundColor: Colors.white,
          body: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.add_location),
                      title: Text(
                        'Coxinha do Tio',
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Alcindo cacela, ao lado do phisics'),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Ver Detalhe'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mapa2()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.add_location),
                      title: Text(
                        'Coxinha da Tia',
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                      subtitle:
                          Text('Alcindo cacela, em frente ao colegio impacto'),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Ver Detalhe'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mapa3()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading: Icon(Icons.add_location),
                      title: Text(
                        'Top Coxinha',
                        style: TextStyle(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                      subtitle: Text('Alm Barroso, em frente ao CESUPA'),
                    ),
                    ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('Ver Detalhe'),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mapa()),
                            );
                          },
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
