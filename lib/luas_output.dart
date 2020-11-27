import 'package:flutter/material.dart';
// ignore: unused_import
import 'dart:math';

class LuasResult extends StatelessWidget {
  // ignore: non_constant_identifier_names
  LuasResult({@required this.tinggi_segitiga, @required this.alas_segitiga});
  // ignore: non_constant_identifier_names
  final int tinggi_segitiga;
  // ignore: non_constant_identifier_names
  final int alas_segitiga;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('RESULT'),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 20,
              child: Container(),
            ),
            new Text(
              "Luas : ${1 / 2 * alas_segitiga * tinggi_segitiga} cm",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                  color: Colors.blueAccent),
            ),
          ],
        ),
      ),
      bottomSheet: Container(
        width: double.infinity,
        height: 80,
        child: RaisedButton(
          color: Colors.black54,
          child: Text(
            'BACK',
            style: TextStyle(fontSize: 30),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
