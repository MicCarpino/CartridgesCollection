import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/constants.dart';
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
      shape: RoundedRectangleBorder(
        side: const BorderSide(color: appColorAccent, width: 2.0),
        borderRadius: BorderRadius.circular(15.0),
      ),
      color: appColorAccent,
      elevation: 16,
      child: InkWell(
        onTap: () =>
            context.router.push(CartridgeFormRoute(cartridgeOrCategory: left(cartridge) )),
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
          title: Text('Cancellare ${cartridge.caliber}?'),
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
