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
import 'package:formz/formz.dart';

part 'cartridge_form_event.dart';

part 'cartridge_form_state.dart';

part 'cartridge_form_bloc.freezed.dart';

@injectable
class CartridgeFormBloc extends Bloc<CartridgeFormEvent, CartridgeFormState> {
  CartridgeFormBloc(this.cartridgeRepository)
      : super(CartridgeFormState.initial());

  final ICartridgeRepository cartridgeRepository;

  Stream<CartridgeFormState> mapEventToState(CartridgeFormEvent event) async* {
    yield* event.map(
      initialized: (e) async* {
        yield e.cartridgeOrCategory.fold(
          (cartridge) => state.copyWith(
            cartridge: CartridgeForm.fromDomain(cartridge),
            isEditing: true,
          ),
          (category) => state.copyWith(
            cartridge: CartridgeForm.initial(category: category),
          ),
        );
      },
      caliberChanged: (e) async* {
        final caliber = CaliberForm.dirty(e.newCaliber);
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(caliber: caliber),
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
        final caseLength = CaseLengthForm.dirty(e.newCaseLength);
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(caseLength: caseLength),
          saveFailureOrSuccessOption: none(),
        );
      },
      cartridgeLengthChanged: (e) async* {
        final cartridgeLength = CartridgeLengthForm.dirty(e.newCartridgeLength);
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(cartridgeLength: cartridgeLength),
          saveFailureOrSuccessOption: none(),
        );
      },
      bulletDiameterChanged: (e) async* {
        final bulletDiameter = BulletDiameterForm.dirty(e.newBulletDiameter);
        yield state.copyWith(
          cartridge: state.cartridge.copyWith(bulletDiameter: bulletDiameter),
          saveFailureOrSuccessOption: none(),
        );
      },
      saved: (e) async* {
        late Either<CartridgeFailure, Unit> failureOrSuccess;
        yield state.copyWith(
          isSaving: true,
          saveFailureOrSuccessOption: none(),
        );
        final form = Formz.validate([
          state.cartridge.caliber,
          state.cartridge.cartridgeLength,
          state.cartridge.caseLength,
          state.cartridge.bulletDiameter,
        ]);
        if (form) {
          failureOrSuccess = state.isEditing
              ? await cartridgeRepository.update(state.cartridge.toDomain())
              : await cartridgeRepository.create(state.cartridge.toDomain());
          yield state.copyWith(
            isSaving: false,
            saveFailureOrSuccessOption: optionOf(failureOrSuccess),
          );
        } else {
          failureOrSuccess = left(const CartridgeFailure.validationFailed());
          yield state.copyWith(
            cartridge: state.cartridge.copyWith(
              caliber: CaliberForm.dirty(state.cartridge.caliber.value),
              bulletDiameter: BulletDiameterForm.dirty(
                  state.cartridge.bulletDiameter.value),
              caseLength:
                  CaseLengthForm.dirty(state.cartridge.caseLength.value),
              cartridgeLength: CartridgeLengthForm.dirty(
                state.cartridge.cartridgeLength.value,
              ),
            ),
            isSaving: false,
            saveFailureOrSuccessOption: optionOf(failureOrSuccess),
          );
        }
      },
    );
  }
}
