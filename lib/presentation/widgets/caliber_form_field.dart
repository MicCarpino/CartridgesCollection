import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CaliberFormField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return BlocListener<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) =>
          (p.cartridge.caliber != c.cartridge.caliber) ||
          (p.isEditing != c.isEditing),
      listener: (context, state) {
        controller.text = state.cartridge.caliber ?? '';
        controller.selection = TextSelection.fromPosition(
            TextPosition(offset: controller.text.length));
      },
      child: TextFormField(
        controller: controller,
        decoration: const InputDecoration(labelText: 'Calibro'),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.caliberChanged(value)),
        validator: (_) =>
            context.read<CartridgeFormBloc>().state.cartridge.caliber == null
                ? 'Campo obbligatorio'
                : null,
      ),
    );
  }
}
