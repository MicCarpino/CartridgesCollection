import 'package:firebase_app/core/app_theme.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/presentation/bloc/cartridge_watcher/cartridge_watcher_bloc.dart';
import 'package:firebase_app/presentation/widgets/cartridge_list/cartridges_list.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartridgesOverviewBody extends StatelessWidget {
  const CartridgesOverviewBody({required this.category});

  final CartridgeCategory category;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CartridgeWatcherBloc, CartridgeWatcherState>(
      bloc: context.read<CartridgeWatcherBloc>()
        ..add(CartridgeWatcherEvent.watchAllStarted(category)),
      builder: (_, state) {
        return Container(
          decoration: _drawScaffoldBackground(),
          child: state.map(
            initial: (_) => Container(),
            loadInProgress: (_) => const Center(
              child: CircularProgressIndicator(color: appColorAccent),
            ),
            loadSuccess: (state) => state.cartridges.isNotEmpty
                ? CartridgesList(cartridges: state.cartridges)
                : const Center(child: Text('Lista vuota')),
            loadFailure: (value) => Text(value.cartridgeFailure.toString()),
          ),
        );
      },
    );
  }

  BoxDecoration _drawScaffoldBackground() {
    return const BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [Color(0xff1c221d), Color(0xff080b0b)],
      ),
    );
  }

  Widget _buildBulletImage() {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 18.0),
      child: Image.asset(
        'assets/images/bottom_bullet_cartridge.png',
        height: 120,
        colorBlendMode: BlendMode.modulate,
        color: Colors.white.withOpacity(0.7),
      ),
    );
  }
}
