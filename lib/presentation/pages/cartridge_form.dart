import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/injection.dart';
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:firebase_app/presentation/widgets/cartridge_form_scaffold.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartridgeForm extends StatelessWidget {
  const CartridgeForm({Key? key, this.cartridge}) : super(key: key);
  final Cartridge? cartridge;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CartridgeFormBloc>()
        ..add(CartridgeFormEvent.initialized(optionOf(cartridge))),
      child: BlocConsumer<CartridgeFormBloc, CartridgeFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                  (l) => ScaffoldMessenger.of(context)
                      .showSnackBar(SnackBar(content: Text(l.toString()))),
                  (r) => context.router.pop());
            },
          );
        },
        buildWhen: (p, c) => p.isSaving != c.isSaving,
        builder: (context, state) => CartridgeFormScaffold(),
      ),
    );
  }
}
