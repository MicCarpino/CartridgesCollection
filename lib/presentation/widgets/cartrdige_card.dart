
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:flutter/material.dart';

class CartridgeCard extends StatelessWidget {
  const CartridgeCard({required this.cartridge});

  final Cartridge cartridge;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.red,
      child: Text(cartridge.cartridgeName),
    );
  }
}