import 'package:NuLanche/detalhe.dart';
import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class Busca extends StatelessWidget {
  Widget build(context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(primarySwatch: Colors.grey),
        title: 'NuLanche',
        home: Scaffold(
          backgroundColor: Colors.white,
          body: ListView(children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14),
              child: Row(
                children: <Widget>[
                  Expanded(
                      child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey.shade100),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: 'Prato ou Restaurante',
                          border: InputBorder.none,
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.red,
                          )),
                    ),
                  )),
                  SizedBox(
                    width: 14,
                  ),
                  RaisedButton(
                    child: new Text(
                      "Pesquisar",
                      style: TextStyle(
                          color: Colors.red, fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => Detalhe()),
                      );
                    },
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ]),
        ));
  }
}
