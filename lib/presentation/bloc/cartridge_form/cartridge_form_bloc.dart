import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
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
        yield e.initialCartridgeOption.fold(
          () => state,
          (initialCartridge) => state.copyWith(
            cartridge: initialCartridge,
            isEditing: true,
          ),
        );
      },
      nameChanged: (e) async* {
        yield state.copyWith(
          cartridge:
              state.cartridge.copyWith(cartridgeName: e.newCartridgeName),
          saveFailureOrSuccessOption: none(),
        );
      },
      categoryChanged: (e) async* {
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(category: e.newCategory),
          saveFailureOrSuccessOption: none(),
        );
      },
      caseLengthChanged: (e) async* {
        yield state.copyWith(
          cartridge: state.cartridge
              .copyWith(caseLength: double.tryParse(e.newCaseLength) ?? 0.0),
          saveFailureOrSuccessOption: none(),
        );
      },
      caliberChanged: (e) async* {
        yield state.copyWith(
          cartridge: state.cartridge
              .copyWith(caliber: double.tryParse(e.newCaliber) ?? 0.0),
          saveFailureOrSuccessOption: none(),
        );
      },
      bulletDiameterChanged: (e) async* {
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(
              bulletDiameter: double.tryParse(e.newBulletDiameter) ?? 0.0),
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
          failureOrSuccess = state.isEditing
              ? await cartridgeRepository.update(state.cartridge)
              : await cartridgeRepository.create(state.cartridge);
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
