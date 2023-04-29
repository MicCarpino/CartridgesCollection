import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/app_theme.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/presentation/bloc/cartridge_actor/cartridge_actor_bloc.dart';
import 'package:firebase_app/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartridgeRow extends StatelessWidget {
  const CartridgeRow(this.cartridge);

  final Cartridge cartridge;

  @override
  Widget build(BuildContext context) {
    return Material(
      child: InkWell(
        splashColor: appSecondaryColor,
        onTap: () => context.router
            .push(CartridgeFormPageRoute(cartridgeOrCategory: left(cartridge))),
        onLongPress: () => _showDeletionDialog(context),
        child: Ink(
          decoration: BoxDecoration(
            border: Border.all(color: appColorAccent.withAlpha(30)),
            gradient: const RadialGradient(
              radius: 2,
              colors: [Color(0xff3f5440), Color(0xff324335)],
            ),
            //backgroundBlendMode: BlendMode.color,
          ),
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
          child: Container(
            constraints: const BoxConstraints(minHeight: 80),
            child: Wrap(
              alignment: WrapAlignment.center,
              direction: Axis.vertical,
              spacing: 8,
              children: [
                Text(cartridge.caliber),
                if (cartridge.bulletDiameter != null)
                  _buildCartridgeDetailText(
                    'Diametro palla ${cartridge.bulletDiameter}',
                  ),
                if (cartridge.caseLength != null)
                  _buildCartridgeDetailText(
                    'Lunghezza cartuccia: ${cartridge.caseLength}',
                  ),
                if (cartridge.cartridgeLength != null)
                  _buildCartridgeDetailText(
                    'Lunghezza bossolo: ${cartridge.cartridgeLength}',
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCartridgeDetailText(String detail) => Padding(
        padding: const EdgeInsets.only(left: 4.0),
        child: Text(
          detail,
          style: const TextStyle(fontSize: 12, fontWeight: FontWeight.w500),
        ),
      );

  void _showDeletionDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (_) {
        return AlertDialog(
          title: Text('Cancellare ${cartridge.caliber}?'),
          actions: [
            TextButton(
              onPressed: () => Navigator.pop(context),
              child: const Text('ANNULLA'),
            ),
            TextButton(
              onPressed: () {
                context
                    .read<CartridgeActorBloc>()
                    .add(CartridgeActorEvent.deleted(cartridge));
                Navigator.pop(context);
              },
              child: const Text('CANCELLA'),
            ),
          ],
        );
      },
    );
  }
}
