import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CaliberFormField extends StatefulWidget {
  @override
  State<CaliberFormField> createState() => _CaliberFormFieldState();
}

class _CaliberFormFieldState extends State<CaliberFormField> {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) =>
          (p.cartridge.caliber != c.cartridge.caliber) ||
          (p.isEditing != c.isEditing),
      listener: (context, state) => controller.value =
          controller.value.copyWith(text: state.cartridge.caliber.value),
      buildWhen: (p, c) =>
          (p.cartridge.caliber != c.cartridge.caliber) ||
          (p.isEditing != c.isEditing),
      builder: (context, state) => TextFormField(
        controller: controller,
        decoration: InputDecoration(
          labelText: 'Calibro',
          errorText: state.cartridge.caliber.displayError != null ? 'Non valido' : null,
        ),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.caliberChanged(value)),
      ),
    );
  }
}
