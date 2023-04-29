import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/data/models/cartridge_form.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cartridge_form_bloc.freezed.dart';

part 'cartridge_form_event.dart';

part 'cartridge_form_state.dart';

@injectable
class CartridgeFormBloc extends Bloc<CartridgeFormEvent, CartridgeFormState> {
  final ICartridgeRepository cartridgeRepository;

  @override
  CartridgeFormBloc(this.cartridgeRepository)
      : super(CartridgeFormState.initial()) {
    on<CartridgeFormEvent>((event, emit) async {
      await event.map(
        initialized: (e) {
          emit(
            e.cartridgeOrCategory.fold(
              (cartridge) => state.copyWith(
                cartridge: CartridgeForm.fromDomain(cartridge),
                isEditing: true,
                originalCategory: cartridge.category,
              ),
              (category) => state.copyWith(
                cartridge: CartridgeForm.initial(category: category),
              ),
            ),
          );
        },
        caliberChanged: (e) {
          final caliber = CaliberForm.dirty(e.newCaliber);
          emit(state.copyWith(
            cartridge: state.cartridge.copyWith(caliber: caliber),
            saveFailureOrSuccessOption: none(),
          ));
        },
        categoryChanged: (e) {
          emit(
            state.copyWith(
              cartridge:
                  state.cartridge.copyWith(cartridgeCategory: e.newCategory),
              saveFailureOrSuccessOption: none(),
            ),
          );
        },
        caseLengthChanged: (e) {
          final caseLength = CaseLengthForm.dirty(e.newCaseLength);
          emit(
            state.copyWith(
              cartridge: state.cartridge.copyWith(caseLength: caseLength),
              saveFailureOrSuccessOption: none(),
            ),
          );
        },
        cartridgeLengthChanged: (e) {
          final cartridgeLength = CartridgeLengthForm.dirty(
             e.newCartridgeLength,
          );
          emit(
            state.copyWith(
              cartridge:
                  state.cartridge.copyWith(cartridgeLength: cartridgeLength),
              saveFailureOrSuccessOption: none(),
            ),
          );
        },
        bulletDiameterChanged: (e) {
          final bulletDiameter = BulletDiameterForm.dirty(e.newBulletDiameter);
          emit(
            state.copyWith(
              cartridge:
                  state.cartridge.copyWith(bulletDiameter: bulletDiameter),
              saveFailureOrSuccessOption: none(),
            ),
          );
        },
        saved: (e) async {
          late Either<CartridgeFailure, Unit> failureOrSuccess;
          emit(
            state.copyWith(
              isSaving: true,
              saveFailureOrSuccessOption: none(),
            ),
          );
          final form = Formz.validate([
            state.cartridge.caliber,
            /*state.cartridge.cartridgeLength,
            state.cartridge.caseLength,
            state.cartridge.bulletDiameter,*/
          ]);
          if (form) {
            failureOrSuccess = state.isEditing
                ? await cartridgeRepository.update(state.cartridge.toDomain(), state.originalCategory)
                : await cartridgeRepository.create(state.cartridge.toDomain());
            emit(
              state.copyWith(
                isSaving: false,
                saveFailureOrSuccessOption: optionOf(failureOrSuccess),
              ),
            );
          } else {
            failureOrSuccess = left(const CartridgeFailure.validationFailed());
            emit(
              state.copyWith(
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
              ),
            );
          }
        },
      );
    });
  }
}
