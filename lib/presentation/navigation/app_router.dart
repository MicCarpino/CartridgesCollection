import 'package:auto_route/auto_route_annotations.dart';
import 'package:firebase_app/presentation/pages/cartridge_form.dart';
import 'package:firebase_app/presentation/pages/cartridges_overview_page.dart';

@MaterialAutoRouter(
  generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: CartridgesOverviewPage, initial: true),
    MaterialRoute(page: CartridgeForm, fullscreenDialog: true),
  ],
)
class $AppRouter {}
