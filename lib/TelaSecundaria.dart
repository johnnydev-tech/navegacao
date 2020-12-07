import 'package:flutter/material.dart';

class TelaSecundaria extends StatefulWidget {
  String valor;
  TelaSecundaria({this.valor});

  @override
  _TelaSecundariaState createState() => _TelaSecundariaState();
}

class _TelaSecundariaState extends State<TelaSecundaria> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tela Secundaria"),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          children: <Widget>[
            Text("Tela Secudaria!"),
          RaisedButton(
              child: Text("Primeira Tela"),
              onPressed: (){
                Navigator.pop((context), "/");
              })
          ],
        ),
      ),
    );
  }
}
