import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/injection.dart';
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:firebase_app/presentation/widgets/cartridge_form/cartridge_form_scaffold.dart';
import 'package:firebase_app/presentation/routes/router.gr.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartridgeFormPage extends StatelessWidget {
  const CartridgeFormPage({
    Key? key,
    required this.cartridgeOrCategory,
  }) : super(key: key);
  final Either<Cartridge, CartridgeCategory> cartridgeOrCategory;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<CartridgeFormBloc>()
        ..add(CartridgeFormEvent.initialized(cartridgeOrCategory)),
      child: BlocListener<CartridgeFormBloc, CartridgeFormState>(
        listenWhen: (p, c) =>
            p.saveFailureOrSuccessOption != c.saveFailureOrSuccessOption,
        listener: (context, state) {
          state.saveFailureOrSuccessOption.fold(
            () {},
            (either) {
              either.fold(
                (failure) => failure.maybeMap(
                    validationFailed: (_) {},
                    orElse: () => ScaffoldMessenger.of(context).showSnackBar(
                          SnackBar(content: Text(failure.toString())),
                        )),
                (_) => context.router
                    .popUntilRouteWithName(CartridgesOverviewPageRoute.name),
              );
            },
          );
        },
        child: CartridgeFormScaffold(),
      ),
    );
  }
}
