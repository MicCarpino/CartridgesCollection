import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BulletDiameterFormField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return BlocListener<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) =>
      (p.cartridge.bulletDiameter != c.cartridge.bulletDiameter) ||
          (p.isEditing != c.isEditing),
      listener: (context, state) {
        controller.text = state.cartridge.bulletDiameter ?? '';
        controller.selection = TextSelection.fromPosition(
            TextPosition(offset: controller.text.length));
      },
      child: TextFormField(
        keyboardType: const TextInputType.numberWithOptions(decimal: true),
        controller: controller,
        decoration: const InputDecoration(labelText: 'Diametro palla'),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.bulletDiameterChanged(value)),
        validator: (_) =>
            context.read<CartridgeFormBloc>().state.cartridge.bulletDiameter ==
                    0.0
                ? 'Non valido'
                : null,
      ),
    );
  }
}
