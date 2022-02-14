import 'package:flutter/material.dart';

import 'package:sistem_informasi_gudang_kelompok1/Home.dart';
import 'package:sistem_informasi_gudang_kelompok1/InOut.dart';
import 'package:sistem_informasi_gudang_kelompok1/Setting.dart';

class Produk extends StatefulWidget {
  @override
  _ProdukState createState() => new _ProdukState();
}

class _ProdukState extends State<Produk> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        body: SafeArea(
      child: new Container(
          color: Colors.white,
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Produk'),
                ]),
          )),
    ));
  }
}
