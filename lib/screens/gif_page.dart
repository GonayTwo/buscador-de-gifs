import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {

  final Map _gifData;

  GifPage(this._gifData);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gifData["title"], style: TextStyle(color: Colors.white, fontSize: 16),),
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),// MUDA A COR DO ÍCONE NA BARRA SUPERIOR DO APP
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_gifData["images"]["fixed_height"]["url"]),
      ),
    );
  }
}
