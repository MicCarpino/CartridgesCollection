import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/presentation/bloc/cartridge_form/cartridge_form_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartridgeCategoryRadioField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartridgeFormBloc, CartridgeFormState>(
      buildWhen: (p, c) =>
          (p.cartridge.category != c.cartridge.category) ||
          p.showErrorMessages != c.showErrorMessages,
      builder: (context, state) => Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: CartridgeCategory.values
                .map((e) => CategoryRadioButton(category: e))
                .toList(),
          ),
          SizedBox(
            height: 16,
            child: (state.showErrorMessages && state.cartridge.category == null)
                ? const Text(
                    'Seleziona una categoria',
                    style: TextStyle(color: Colors.red),
                  )
                : null,
          )
        ],
      ),
    );
  }
}

class CategoryRadioButton extends StatelessWidget {
  const CategoryRadioButton({required this.category});

  final CartridgeCategory category;

  @override
  Widget build(BuildContext context) {
    final state = context.read<CartridgeFormBloc>().state;
    return SizedBox(
      height: 100,
      width: 100,
      child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16.0),
          ),
          elevation: 5,
          color: state.cartridge.category == category
              ? Theme.of(context).accentColor
              : Colors.white,
          child: InkWell(
            borderRadius: BorderRadius.circular(16.0),
            onTap: () => state.isEditing
                ? null
                : context
                    .read<CartridgeFormBloc>()
                    .add(CartridgeFormEvent.categoryChanged(category)),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Icon(
                    category.icon.icon,
                    color: state.cartridge.category == category
                        ? Colors.white
                        : Colors.grey,
                    size: 40,
                  ),
                  const SizedBox(height: 10),
                  Text(
                    category.label,
                    style: TextStyle(
                        color: state.cartridge.category == category
                            ? Colors.white
                            : Colors.grey),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
