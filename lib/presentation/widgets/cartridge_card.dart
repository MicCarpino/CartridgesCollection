import 'package:firebase_app/data/models/cartridge.dart';
import 'package:flutter/material.dart';

class CartridgeCard extends StatelessWidget {
  const CartridgeCard({required this.cartridge});

  final Cartridge cartridge;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xffc24d2c),
      elevation: 16,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Wrap(
              direction: Axis.vertical,
              spacing: 16,
              children: [
                Text(cartridge.cartridgeName),
                Text('Lunghezza ${cartridge.caseLength}'),
                Text('Calibro ${cartridge.caliber}'),
                Text('Palla ${cartridge.bulletDiameter}'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
