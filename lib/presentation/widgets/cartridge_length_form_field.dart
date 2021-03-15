import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';

class CartridgeLengthFormField extends StatelessWidget {
  final TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocListener<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.cartridge.cartridgeLength.toString();
      },
      child: TextFormField(
        keyboardType: const TextInputType.numberWithOptions(decimal: true),
        controller: textEditingController,
        decoration: const InputDecoration(labelText: 'Lunghezza cartuccia'),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.cartridgeLengthChanged(value)),
        validator: (_) => context
                .read<CartridgeFormBloc>()
                .state
                .cartridge
                .cartridgeLength == 0.0
            ? 'Non valido'
            : null,
      ),
    );
  }
}
