// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplicacion Clase'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        //crossAxisAlignment: CrossAxisAlignment.start,
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          textarea(),
        ],
      ),
    );
  }

  Widget textarea() {
    return Container(
      width: double.infinity,
      height: 150,
      decoration: BoxDecoration(color: Colors.black26),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const <Widget>[
          Text(
            'Clase 1',
            style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
          ),
          Text('Bienvenidos'),
        ],
      ),
    );
  }
}
