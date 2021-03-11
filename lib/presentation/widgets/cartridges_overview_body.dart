import 'package:firebase_app/presentation/bloc/cartidge_watcher/cartridge_watcher_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'cartridge_card.dart';

class CartridgesOverviewBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartridgeWatcherBloc, CartridgeWatcherState>(
      builder: (context, state) {
        print('WATCHER STATE: ${state.toString()}');
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) =>
              const Center(child: CircularProgressIndicator()),
          loadSuccess: (state) => ListView.separated(
            separatorBuilder: (context, index) => const SizedBox(height: 8.0),
            itemCount: state.cartridges.length,
            padding: const EdgeInsets.all(8.0),
            itemBuilder: (context, index) =>
                CartridgeCard(cartridge: state.cartridges[index]),
          ),
          loadFailure: (value) => Text(value.cartridgeFailure.toString()),
        );
      },
    );
  }
}
