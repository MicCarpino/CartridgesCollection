import 'package:firebase_app/core/enums.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:firebase_app/presentation/bloc/cartridge_watcher/cartridge_watcher_bloc.dart';

import 'cartridge_card.dart';

class CartridgesOverviewBody extends StatelessWidget {
  const CartridgesOverviewBody({
    Key? key,
    required this.category,
  }) : super(key: key);

  final CartridgeCategory category;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartridgeWatcherBloc, CartridgeWatcherState>(
      bloc: context.read<CartridgeWatcherBloc>()
        ..add(CartridgeWatcherEvent.watchAllStarted(category)),
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) =>
              const Center(child: CircularProgressIndicator()),
          loadSuccess: (state) => state.cartridges.isNotEmpty
              ? ListView.separated(
                  separatorBuilder: (context, index) =>
                      const SizedBox(height: 8.0),
                  itemCount: state.cartridges.length,
                  padding: const EdgeInsets.all(8.0),
                  itemBuilder: (context, index) =>
                      CartridgeCard(cartridge: state.cartridges[index]),
                )
              : const Center(child: Text('Lista vuota')),
          loadFailure: (value) => Text(value.cartridgeFailure.toString()),
        );
      },
    );
  }
}
