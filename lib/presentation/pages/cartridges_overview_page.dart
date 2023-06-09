import 'package:auto_route/auto_route.dart';
import 'package:dartz/dartz.dart' as dartz;
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/injection.dart';
import 'package:firebase_app/presentation/bloc/cartridge_actor/cartridge_actor_bloc.dart';
import 'package:firebase_app/presentation/bloc/cartridge_watcher/cartridge_watcher_bloc.dart';
import 'package:firebase_app/presentation/routes/router.gr.dart';
import 'package:firebase_app/presentation/widgets/cartridge_list/cartridges_overview_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class CartridgesOverviewPage extends StatefulWidget {
  @override
  _CartridgesOverviewPageState createState() => _CartridgesOverviewPageState();
}

class _CartridgesOverviewPageState extends State<CartridgesOverviewPage> {
  int tabIndex = 0;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<CartridgeWatcherBloc>()),
        BlocProvider(create: (context) => getIt<CartridgeActorBloc>()),
      ],
      child: SafeArea(
        child: DefaultTabController(
          length: CartridgeCategory.values.length,
          child: BlocListener<CartridgeActorBloc, CartridgeActorState>(
            listener: (context, state) => state.maybeMap(
              deleteFailure: (value) {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text(value.toString())),
                );
              },
              orElse: () {},
            ),
            child: _buildCartridgeOverviewScaffold(),
          ),
        ),
      ),
    );
  }

  Scaffold _buildCartridgeOverviewScaffold() {
    return Scaffold(
      body: CartridgesOverviewBody(
        category: CartridgeCategory.values[tabIndex],
      ),
      floatingActionButton: _buildFormFloatingActionButton(),
      bottomNavigationBar: _buildBottomNavigationBar(),
    );
  }

  FloatingActionButton _buildFormFloatingActionButton() {
    return FloatingActionButton(
      onPressed: () => context.router.push(
        CartridgeFormPageRoute(
          cartridgeOrCategory: dartz.right(
            CartridgeCategory.values[tabIndex],
          ),
        ),
      ),
      child: const Icon(Icons.add),
    );
  }

  BottomNavigationBar _buildBottomNavigationBar() {
    return BottomNavigationBar(
      currentIndex: tabIndex,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      iconSize: 36,
      onTap: (int index) => setState(() => tabIndex = index),
      items: CartridgeCategory.values
          .map<BottomNavigationBarItem>(
            (e) => BottomNavigationBarItem(
              icon: e.icon,
              label: e.label,
            ),
          )
          .toList(),
    );
  }

}
