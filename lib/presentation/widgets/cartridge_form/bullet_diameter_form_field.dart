import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BulletDiameterFormField extends StatelessWidget {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) =>
          (p.cartridge.bulletDiameter != c.cartridge.bulletDiameter) ||
          (p.isEditing != c.isEditing),
      listener: (context, state) => controller.value =
          controller.value.copyWith(text: state.cartridge.bulletDiameter.value),
      buildWhen: (p, c) =>
          (p.cartridge.bulletDiameter != c.cartridge.bulletDiameter) ||
          (p.isEditing != c.isEditing),
      builder: (context, state) => TextFormField(
        controller: controller,
        keyboardType: const TextInputType.numberWithOptions(decimal: true),
        decoration: InputDecoration(
            labelText: 'Diametro palla',
            errorText:
                state.cartridge.bulletDiameter.invalid ? 'Non valido' : null),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.bulletDiameterChanged(value)),
      ),
    );
  }
}
