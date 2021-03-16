import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/data/models/cartridge_form.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';

part 'cartridge_form_event.dart';

part 'cartridge_form_state.dart';

part 'cartridge_form_bloc.freezed.dart';

@injectable
class CartridgeFormBloc extends Bloc<CartridgeFormEvent, CartridgeFormState> {
  CartridgeFormBloc(this.cartridgeRepository)
      : super(CartridgeFormState.initial());

  final ICartridgeRepository cartridgeRepository;

  @override
  Stream<CartridgeFormState> mapEventToState(CartridgeFormEvent event) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.cartridgeOrCategory.fold(
          (cartridge) => state.copyWith(
            cartridge: CartridgeForm(
              cartridgeCategory: cartridge.category,
              caliber: cartridge.caliber,
              caseLength: cartridge.caseLength.toString(),
              cartridgeLength: cartridge.cartridgeLength.toString(),
              bulletDiameter: cartridge.bulletDiameter.toString(),
            ),
            isEditing: true,
          ),
          (category) =>
              state.copyWith(cartridge: CartridgeForm.initial(category)),
        );
      },
      caliberChanged: (e) async* {
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(caliber: e.newCaliber),
          saveFailureOrSuccessOption: none(),
        );
      },
      categoryChanged: (e) async* {
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(cartridgeCategory: e.newCategory),
          saveFailureOrSuccessOption: none(),
        );
      },
      caseLengthChanged: (e) async* {
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(caseLength: e.newCaseLength),
          saveFailureOrSuccessOption: none(),
        );
      },
      cartridgeLengthChanged: (e) async* {
        yield state.copyWith(
          cartridge:
              state.cartridge.copyWith(cartridgeLength: e.newCartridgeLength),
          saveFailureOrSuccessOption: none(),
        );
      },
      bulletDiameterChanged: (e) async* {
        yield state.copyWith(
          cartridge:
              state.cartridge.copyWith(bulletDiameter: e.newBulletDiameter),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        Either<CartridgeFailure, Unit> failureOrSuccess =
            left(const CartridgeFailure.validationFailed());
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        if (state.cartridge.failureOption.isNone()) {
          final Cartridge cartridge = Cartridge(
            caliber: state.cartridge.caliber!,
            category: state.cartridge.cartridgeCategory,
            bulletDiameter: double.parse(state.cartridge.bulletDiameter!),
            caseLength: double.parse(state.cartridge.caseLength!),
            cartridgeLength: double.parse(state.cartridge.cartridgeLength!),
          );
          failureOrSuccess = state.isEditing
              ? await cartridgeRepository.update(cartridge)
              : await cartridgeRepository.create(cartridge);
        }
        yield state.copyWith(
          isSaving: false,
          showErrorMessages: true,
          saveFailureOrSuccessOption: optionOf(failureOrSuccess),
        );
      },
    );
  }
}
