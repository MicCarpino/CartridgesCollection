import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';

class CartridgeNameField extends StatelessWidget {
  final TextEditingController textEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocListener<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) => p.isEditing != c.isEditing,
      listener: (context, state) {
        textEditingController.text = state.cartridge.cartridgeName;
      },
      child: TextFormField(
        controller: textEditingController,
        decoration: const InputDecoration(labelText: 'Nome'),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.nameChanged(value)),
        validator: (_) => context
                .read<CartridgeFormBloc>()
                .state
                .cartridge
                .cartridgeName
                .isEmpty
            ? 'Campo obbligatorio'
            : null,
      ),
    );
  }
}
