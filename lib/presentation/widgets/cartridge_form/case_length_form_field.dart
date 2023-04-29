import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CaseLengthFormField extends StatefulWidget {
  @override
  State<CaseLengthFormField> createState() => _CaseLengthFormFieldState();
}

class _CaseLengthFormFieldState extends State<CaseLengthFormField> {
  final controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<CartridgeFormBloc, CartridgeFormState>(
      listenWhen: (p, c) =>
          (p.cartridge.caseLength != c.cartridge.caseLength) ||
          (p.isEditing != c.isEditing),
      listener: (context, state) => controller.value =
          controller.value.copyWith(text: state.cartridge.caseLength.value),
      buildWhen: (p, c) =>
          (p.cartridge.caseLength != c.cartridge.caseLength) ||
          (p.isEditing != c.isEditing),
      builder: (context, state) => TextFormField(
        controller: controller,
        inputFormatters: [FilteringTextInputFormatter.deny(RegExp("[, ]"))],
        keyboardType: const TextInputType.numberWithOptions(decimal: true),
        decoration: InputDecoration(
          labelText: 'Lunghezza bossolo',
          errorText: state.cartridge.caseLength.displayError != null
              ? 'Non valido'
              : null,
        ),
        onChanged: (value) => context
            .read<CartridgeFormBloc>()
            .add(CartridgeFormEvent.caseLengthChanged(value)),
      ),
    );
  }
}
