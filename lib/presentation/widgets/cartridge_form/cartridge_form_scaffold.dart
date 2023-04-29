import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'bullet_diameter_form_field.dart';
import 'caliber_form_field.dart';
import 'cartridge_category_radio_field.dart';
import 'cartridge_length_form_field.dart';
import 'case_length_form_field.dart';

class CartridgeFormScaffold extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: BlocBuilder<CartridgeFormBloc, CartridgeFormState>(
          buildWhen: (p, c) => p.isEditing != c.isEditing,
          builder: (context, state) =>
              Text(state.isEditing ? 'Modifica' : 'Inserisci'),
        ),
      ),
      body: Container(
        height: MediaQuery.of(context).size.height,
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xff1c221d), Color(0xff080b0b)],
          ),
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.only(top: 100, left: 16, right: 16),
          child: Column(
            children: [
              CartridgeCategoryRadioField(),
              CaliberFormField(),
              CartridgeLengthFormField(),
              CaseLengthFormField(),
              BulletDiameterFormField(),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: () => context
                    .read<CartridgeFormBloc>()
                    .add(const CartridgeFormEvent.saved()),
                child: BlocBuilder<CartridgeFormBloc, CartridgeFormState>(
                  buildWhen: (p, c) => p.isEditing != c.isEditing,
                  builder: (context, state) =>
                      Text(state.isEditing ? 'Aggiorna' : 'Salva'),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
