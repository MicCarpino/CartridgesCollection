import 'package:firebase_app/presentation/bloc/cartidge_watcher/cartridge_watcher_bloc.dart';
import 'package:firebase_app/presentation/widgets/cartridges_overview_body.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../injection.dart';

class CartridgesOverviewPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<CartridgeWatcherBloc>()),
      ],
      child: Scaffold(
        appBar: AppBar(),
        body: CartridgesOverviewBody(),
      ),
    );
  }
}
