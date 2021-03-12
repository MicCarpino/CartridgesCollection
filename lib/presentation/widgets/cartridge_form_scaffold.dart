import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'caliber_form_field.dart';
import 'cartridge_category_radio_field.dart';
import 'cartridge_name_form_field.dart';
import 'case_length_form_field.dart';

class CartridgeFormScaffold extends StatefulWidget {
  @override
  _CartridgeFormScaffoldState createState() => _CartridgeFormScaffoldState();
}

class _CartridgeFormScaffoldState extends State<CartridgeFormScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: BlocBuilder<CartridgeFormBloc, CartridgeFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) =>
              Text(state.isEditing ? 'Modifica' : 'Inserisci'),
        ),
      ),
      body: BlocBuilder<CartridgeFormBloc, CartridgeFormState>(
        buildWhen: (p, c) => p.showErrorMessages != c.showErrorMessages,
        builder: (context, state) => Form(
          autovalidateMode: state.showErrorMessages
              ? AutovalidateMode.always
              : AutovalidateMode.disabled,
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                CartridgeCategoryRadioField(),
                CartridgeNameField(),
                CaliberFormField(),
                CaseLengthFormField(),
                MaterialButton(
                  onPressed: () => context
                      .read<CartridgeFormBloc>()
                      .add(const CartridgeFormEvent.saved()),
                  child: Text(state.isEditing ? 'Aggiorna' : 'Salva'),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
