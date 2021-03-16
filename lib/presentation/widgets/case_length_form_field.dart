import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CaseLengthFormField extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return BlocListener<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) =>
          (p.cartridge.caseLength != c.cartridge.caseLength) ||
          (p.isEditing != c.isEditing),
      listener: (context, state) {
        controller.text = state.cartridge.caseLength ?? '';
        controller.selection = TextSelection.fromPosition(
            TextPosition(offset: controller.text.length));
      },
      child: TextFormField(
        keyboardType: const TextInputType.numberWithOptions(decimal: true),
        controller: controller,
        decoration: const InputDecoration(labelText: 'Lunghezza bossolo'),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.caseLengthChanged(value)),
        validator: (_) =>
            context.read<CartridgeFormBloc>().state.cartridge.caseLength == 0.0
                ? 'Non valido'
                : null,
      ),
    );
  }
}
