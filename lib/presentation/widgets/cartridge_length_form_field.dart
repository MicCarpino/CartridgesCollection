import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';

class CartridgeLengthFormField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final cartridgeLength =
        context.read<CartridgeFormBloc>().state.cartridge.cartridgeLength;
    return TextFormField(
      keyboardType: const TextInputType.numberWithOptions(decimal: true),
      controller: useTextEditingController(
        text: cartridgeLength != 0.0 ? cartridgeLength.toString() : null,
      ),
      decoration:
          const InputDecoration(labelText: 'Lunghezza cartuccia (C.O.L)'),
      onChanged: (value) => context
          .read<CartridgeFormBloc>()
          .add(CartridgeFormEvent.cartridgeLengthChanged(value)),
      validator: (_) =>
          context.read<CartridgeFormBloc>().state.cartridge.cartridgeLength ==
                  0.0
              ? 'Non valido'
              : null,
    );
  }
}
