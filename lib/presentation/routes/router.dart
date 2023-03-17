import 'package:auto_route/annotations.dart';
import 'package:firebase_app/presentation/pages/cartridge_form_page.dart';
import 'package:firebase_app/presentation/pages/cartridges_overview_page.dart';

@MaterialAutoRouter(
  //generateNavigationHelperExtension: true,
  routes: <AutoRoute>[
    MaterialRoute(page: CartridgesOverviewPage, initial: true),
    MaterialRoute(
      page: CartridgeFormPage,
      fullscreenDialog: true,
    ),
  ],
)
class $AppRouter {}
