part of 'cartridge_form_bloc.dart';

@freezed
class CartridgeFormState with _$CartridgeFormState {
  const factory CartridgeFormState({
    required CartridgeForm cartridge,
    required bool isEditing,
    required bool isSaving,
    required Option<Either<CartridgeFailure, Unit>> saveFailureOrSuccessOption,
  }) = _CartridgeFormState;

  factory CartridgeFormState.initial() => CartridgeFormState(
        cartridge: CartridgeForm.initial(),
        isEditing: false,
        isSaving: false,
        saveFailureOrSuccessOption: none(),
      );
}
