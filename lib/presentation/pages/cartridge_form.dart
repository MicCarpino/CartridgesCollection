import 'package:firebase_app/data/models/cartridge.dart';
import 'package:flutter/material.dart';

class CartridgeForm extends StatelessWidget {
  const CartridgeForm({Key? key, this.cartridge}) : super(key: key);
  final Cartridge? cartridge;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Text('eheh'),
    );
  }
}
