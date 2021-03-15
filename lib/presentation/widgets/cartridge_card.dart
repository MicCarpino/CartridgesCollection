import 'package:flutter/material.dart';
import 'package:auto_route/auto_route.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/presentation/routes/router.gr.dart';
import 'package:firebase_app/presentation/bloc/cartridge_actor/cartridge_actor_bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartridgeCard extends StatelessWidget {
  const CartridgeCard({required this.cartridge});

  final Cartridge cartridge;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: const Color(0xffc24d2c),
      elevation: 16,
      child: InkWell(
        onTap: () =>
            context.router.push(CartridgeFormRoute(cartridge: cartridge)),
        onLongPress: () => _showDeletionDialog(context),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Wrap(
            direction: Axis.vertical,
            spacing: 16,
            children: [
              Text(cartridge.caliber),
              Text('Lunghezza totale: ${cartridge.cartridgeLength}'),
              Text('Lunghezza bossolo: ${cartridge.caseLength}'),
              Text('Diametro palla: ${cartridge.bulletDiameter}'),
            ],
          ),
        ),
      ),
    );
  }

  void _showDeletionDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (_) {
        return AlertDialog(
          title: const Text('Cancellare?'),
          content: Text(cartridge.caliber),
          actions: [
            TextButton(
                onPressed: () => Navigator.pop(context),
                child: const Text('ANNULLA')),
            TextButton(
                onPressed: () {
                  context
                      .read<CartridgeActorBloc>()
                      .add(CartridgeActorEvent.deleted(cartridge));
                  Navigator.pop(context);
                },
                child: const Text('CANCELLA')),
          ],
        );
      },
    );
  }
}
