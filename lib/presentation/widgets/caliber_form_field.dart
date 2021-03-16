import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CaliberFormField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: useTextEditingController(
        text: context.read<CartridgeFormBloc>().state.cartridge.caliber,
      ),
      decoration: const InputDecoration(labelText: 'Calibro'),
      onChanged: (value) => context
          .read<CartridgeFormBloc>()
          .add(CartridgeFormEvent.caliberChanged(value)),
      validator: (_) =>
          context.read<CartridgeFormBloc>().state.cartridge.caliber.isEmpty
              ? 'Campo obbligatorio'
              : null,
    );
  }
}
