// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i4;

import '../../data/models/cartridge.dart' as _i5;
import '../pages/cartridge_form.dart' as _i3;
import '../pages/cartridges_overview_page.dart' as _i2;

class AppRouter extends _i1.RootStackRouter {
  AppRouter();

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    CartridgesOverviewPageRoute.name: (entry) {
      return _i1.MaterialPageX(
          entry: entry, child: _i2.CartridgesOverviewPage());
    },
    CartridgeFormRoute.name: (entry) {
      var route = entry.routeData.as<CartridgeFormRoute>();
      return _i1.MaterialPageX(
          entry: entry,
          child: _i3.CartridgeForm(key: route.key, cartridge: route.cartridge),
          fullscreenDialog: true);
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig<CartridgesOverviewPageRoute>(
            CartridgesOverviewPageRoute.name,
            path: '/',
            routeBuilder: (match) =>
                CartridgesOverviewPageRoute.fromMatch(match)),
        _i1.RouteConfig<CartridgeFormRoute>(CartridgeFormRoute.name,
            path: '/cartridge-form',
            routeBuilder: (match) => CartridgeFormRoute.fromMatch(match))
      ];
}

class CartridgesOverviewPageRoute extends _i1.PageRouteInfo {
  const CartridgesOverviewPageRoute() : super(name, path: '/');

  CartridgesOverviewPageRoute.fromMatch(_i1.RouteMatch match)
      : super.fromMatch(match);

  static const String name = 'CartridgesOverviewPageRoute';
}

class CartridgeFormRoute extends _i1.PageRouteInfo {
  CartridgeFormRoute({this.key, this.cartridge})
      : super(name, path: '/cartridge-form');

  CartridgeFormRoute.fromMatch(_i1.RouteMatch match)
      : key = null,
        cartridge = null,
        super.fromMatch(match);

  final _i4.Key? key;

  final _i5.Cartridge? cartridge;

  static const String name = 'CartridgeFormRoute';
}
